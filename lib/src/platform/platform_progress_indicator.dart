import 'package:enough_platform_widgets/enough_platform_widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Uses a `CircularProgressIndicator` on material and a `CupertinoActivityIndicator` on cupertino
class PlatformProgressIndicator extends StatelessWidget {
  const PlatformProgressIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformWidget(
      material: (context, platform) => CircularProgressIndicator(),
      cupertino: (context, platform) => CupertinoActivityIndicator(),
    );
  }
}
