import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';

mixin InputTextDialog {
  /// テキスト入力可能なダイアログを表示
  /// [context] BuildContext
  /// [defaultValue] ダイアログに入力する初期値
  /// [onTapOk] Okボタンクリック時のリスナー
  /// [dialogTitle] ダイアログのタイトル
  /// [hintText] 入力フィールドのヒント
  /// [message] L10n
  Future<void> displayTextInputDialog(
      {required BuildContext context,
      required String defaultValue,
      required ValueChanged<String> onTapOk,
      required String dialogTitle,
      required String hintText,
      required L10n message}) async {
    var valueText = "";
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text(dialogTitle),
            content: TextField(
              controller: TextEditingController(text: defaultValue),
              onChanged: (value) {
                valueText = value;
              },
              decoration: InputDecoration(hintText: hintText),
            ),
            actions: <Widget>[
              TextButton(
                child: Text(message.cancel),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              TextButton(
                child: Text(message.ok),
                onPressed: () {
                  print(valueText);
                  onTapOk(valueText);
                  Navigator.pop(context);
                },
              ),
            ],
          );
        });
  }
}
