import 'package:fluro/fluro.dart';
import 'package:labellab_mobile/routing/route_handler.dart';

class Routes {
  static const main = "/";
  static const login = "/login";

  static void configureRouter(Router router) {
    router.define(main, handler: mainHandler);
    router.define(login, handler: loginHandler, transitionType: TransitionType.native);
  }
}
