import 'package:flutter/cupertino.dart';

class TextWidget extends StatelessWidget {
  TextWidget({super.key, required this.text, this.fontColor, this.fontSize, this.fontWeight });
  String text;
  Color? fontColor;
  double? fontSize;
  FontWeight? fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(fontSize: fontSize, color: fontColor, fontWeight: fontWeight),);
  }
}
