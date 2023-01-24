import 'package:flutter_zoom_sdk/flutter_zoom_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  ZoomViewWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}