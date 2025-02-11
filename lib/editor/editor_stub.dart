import 'package:flutter/material.dart';
import 'package:sketchpad/model.dart';

class EditorWidget extends StatelessWidget {
  final AppModel appModel;

  const EditorWidget({
    required this.appModel,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: appModel.sourceCodeController,
      maxLines: null,
      keyboardType: TextInputType.multiline,
      textInputAction: TextInputAction.newline,
      expands: true,
      decoration: null,
      style: const TextStyle(fontFamily: 'Courier'),
    );
  }
}
