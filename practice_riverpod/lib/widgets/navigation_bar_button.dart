import 'package:flutter/cupertino.dart';

class NavigatorBarButton extends StatelessWidget {
  NavigatorBarButton({
    super.key,
    @required this.onPressed,
    required String text,
  }) : child = Text(text);
  
  final Widget child;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      child: child,
      padding: EdgeInsets.zero,
      onPressed: onPressed,
    );
  }
}
