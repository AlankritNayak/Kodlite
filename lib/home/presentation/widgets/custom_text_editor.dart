import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/shared/providers.dart';

class CustomTextEditor extends ConsumerStatefulWidget {
  const CustomTextEditor({required this.onChanged, super.key});
  final ValueChanged<String> onChanged;
  @override
  ConsumerState<CustomTextEditor> createState() => _CustomTextEditorState();
}

class _CustomTextEditorState extends ConsumerState<CustomTextEditor> {
  final FocusNode _keyboardListenerFocus = FocusNode();
  final TextEditingController _controller = TextEditingController();
  final FocusNode _textFieldFocus = FocusNode();
  final ScrollController _overlayScrollControlelr = ScrollController();
  final ScrollController _textFieldScrollController = ScrollController();

  List<TextSpan> _spans = [];

  @override
  void initState() {
    _textFieldScrollController.addListener(_textFieldScrollListener);
    _controller.addListener(_onTextChanged);
    super.initState();
  }

  @override
  void dispose() {
    _controller.removeListener(_onTextChanged);
    _controller.dispose();
    _keyboardListenerFocus.dispose();
    _textFieldFocus.dispose();
    _overlayScrollControlelr.dispose();
    _textFieldScrollController.dispose();
    super.dispose();
  }

  _textFieldScrollListener() {
    _overlayScrollControlelr.jumpTo(_textFieldScrollController.offset);
  }

  int getNextCursorOffset(String text, int currentOffset, bool moveUp) {
    List<String> lines = text.split('\n');
    int currentLineIndex = 0;
    int currentColumnIndex = 0;
    int totalProcessedCharacters = 0;

    for (int i = 0; i < lines.length; i++) {
      int lineLength = lines[i].length;

      if (currentOffset <= totalProcessedCharacters + lineLength) {
        currentLineIndex = i;
        currentColumnIndex = currentOffset - totalProcessedCharacters;
        break;
      }

      totalProcessedCharacters +=
          lineLength + 1; // Adding 1 for the newline character
    }

    int newLineIndex = moveUp ? currentLineIndex - 1 : currentLineIndex + 1;
    if (newLineIndex < 0 || newLineIndex >= lines.length) {
      return currentOffset; // No line to move up/down to, keep the cursor at the current offset
    }

    int newColumnIndex = min(currentColumnIndex, lines[newLineIndex].length);

    int newOffset = lines
            .sublist(0, newLineIndex)
            .fold<int>(0, (sum, line) => sum + line.length + 1) +
        newColumnIndex;

    return newOffset;
  }

  void _onTextChanged() {
    setState(() {
      _spans = _buildSpansFromText(_controller.text);
      widget.onChanged(_controller.text);
    });
  }

  List<TextSpan> _buildSpansFromText(String text) {
    List<String> words = text.split(' ');
    List<TextSpan> spans = [];
    for (int i = 0; i < words.length; i++) {
      final word = words[i];
      spans.add(
        TextSpan(
          text: '$word ',
          style: TextStyle(
            color: _kotlinKeywords.contains(word.trim())
                ? const Color(0xffCC7832)
                : const Color(0xffA9B7C6),
          ),
        ),
      );
    }
    return spans;
  }

  @override
  Widget build(BuildContext context) {
    final editorBloc = ref.read(editorBlocProvider);
    return BlocListener<EditorBloc, EditorState>(
      bloc: editorBloc,
      listener: ((context, state) {
        if (state.navigateToError.value1) {
          _textFieldFocus.requestFocus();
          _controller.selection = TextSelection.fromPosition(
            TextPosition(offset: state.navigateToError.value2 - 1),
          );
        }
      }),
      child: RawKeyboardListener(
        focusNode: _keyboardListenerFocus,
        onKey: (keyEvent) async {
          if (keyEvent is RawKeyDownEvent) {
            int basePosition = _controller.selection.baseOffset;
            int extentPosition = _controller.selection.extentOffset;
            if (keyEvent.isKeyPressed(LogicalKeyboardKey.tab)) {
              String updatedText =
                  '${_controller.text.substring(0, basePosition)}\t\t\t\t${_controller.text.substring(basePosition)}';
              _controller.text = updatedText;
              _controller.selection = TextSelection.fromPosition(
                TextPosition(offset: basePosition + 4),
              );
              _textFieldFocus.requestFocus();
            }
            if (keyEvent.isKeyPressed(LogicalKeyboardKey.backspace)) {
              if (_controller.text.isNotEmpty) {
                final isTab = (basePosition > 3) &&
                    _controller.text
                            .substring(basePosition - 4, basePosition) ==
                        "\t\t\t\t";
                if (isTab) {
                  _controller.text = _controller.text
                      .replaceRange(basePosition - 4, basePosition, "");
                  Future.delayed(const Duration(milliseconds: 5), () {
                    _controller.selection = TextSelection.fromPosition(
                        TextPosition(offset: basePosition - 4));
                  });
                } else if (basePosition > 0) {
                  _controller.text = _controller.text
                      .replaceRange(basePosition - 1, basePosition, "");
                  Future.delayed(const Duration(milliseconds: 5), () {
                    _controller.selection = TextSelection.fromPosition(
                        TextPosition(offset: basePosition - 1));
                  });
                }
              }
            }
            if (keyEvent.isKeyPressed(LogicalKeyboardKey.arrowRight)) {
              if (basePosition < _controller.text.length) {
                _controller.selection = TextSelection.fromPosition(
                    TextPosition(offset: ++basePosition));
              }
            }
            if (keyEvent.isKeyPressed(LogicalKeyboardKey.arrowLeft)) {
              if (basePosition > 0) {
                _controller.selection = TextSelection.fromPosition(
                    TextPosition(offset: --basePosition));
              }
            }
            if (keyEvent.isKeyPressed(LogicalKeyboardKey.arrowUp)) {
              final offSet =
                  getNextCursorOffset(_controller.text, basePosition, true);
              _controller.selection =
                  TextSelection.fromPosition(TextPosition(offset: offSet));
            }
            if (keyEvent.isKeyPressed(LogicalKeyboardKey.arrowDown)) {
              final offSet =
                  getNextCursorOffset(_controller.text, basePosition, false);
              _controller.selection =
                  TextSelection.fromPosition(TextPosition(offset: offSet));
            }
          }
        },
        child: SizedBox(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: SingleChildScrollView(
                      controller: _overlayScrollControlelr,
                      scrollDirection: Axis.vertical,
                      child: SelectableText.rich(
                        TextSpan(children: _spans),
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height,
                    child: TextField(
                      cursorColor: const Color.fromARGB(246, 169, 183, 198),
                      textAlign: TextAlign.start,
                      scrollController: _textFieldScrollController,
                      textAlignVertical: TextAlignVertical.top,
                      keyboardType: TextInputType.multiline,
                      scrollPhysics: const ClampingScrollPhysics(),
                      decoration: const InputDecoration(
                        isCollapsed: true,
                        fillColor: Colors.black,
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        alignLabelWithHint: true,
                        border: InputBorder.none,
                      ),
                      controller: _controller,
                      focusNode: _textFieldFocus,
                      onSubmitted: (_) {},
                      onEditingComplete: () => {},
                      style: const TextStyle(
                          fontSize: 16, color: Colors.transparent),
                      maxLines: null,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

final List<String> _kotlinKeywords = [
  'abstract',
  'annotation',
  'as',
  'break',
  'by',
  'catch',
  'class',
  'companion',
  'const',
  'constructor',
  'continue',
  'crossinline',
  'data',
  'delegate',
  'dynamic',
  'else',
  'enum',
  'expect',
  'external',
  'false',
  'field',
  'file',
  'final',
  'finally',
  'for',
  'fun',
  'get',
  'if',
  'import',
  'in',
  'infix',
  'init',
  'inline',
  'inner',
  'interface',
  'internal',
  'is',
  'lateinit',
  'noinline',
  'null',
  'object',
  'open',
  'operator',
  'out',
  'override',
  'package',
  'param',
  'private',
  'property',
  'protected',
  'public',
  'receiver',
  'reified',
  'return',
  'sealed',
  'set',
  'setparam',
  'super',
  'suspend',
  'tailrec',
  'this',
  'throw',
  'true',
  'try',
  'typealias',
  'typeof',
  'val',
  'var',
  'vararg',
  'when',
  'where',
  'while',
  'with',
];
