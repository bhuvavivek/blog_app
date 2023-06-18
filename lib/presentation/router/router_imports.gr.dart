// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:blog_app_restapi/main.dart' as _i1;
import 'package:blog_app_restapi/presentation/screens/splash/splash_import.dart'
    as _i2;
import 'package:flutter/material.dart' as _i4;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MyAppRoute.name: (routeData) {
      final args = routeData.argsAs<MyAppRouteArgs>(
          orElse: () => const MyAppRouteArgs());
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.MyApp(key: args.key),
      );
    },
    SplashRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.Splash(),
      );
    },
  };
}

/// generated route for
/// [_i1.MyApp]
class MyAppRoute extends _i3.PageRouteInfo<MyAppRouteArgs> {
  MyAppRoute({
    _i4.Key? key,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          MyAppRoute.name,
          args: MyAppRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'MyAppRoute';

  static const _i3.PageInfo<MyAppRouteArgs> page =
      _i3.PageInfo<MyAppRouteArgs>(name);
}

class MyAppRouteArgs {
  const MyAppRouteArgs({this.key});

  final _i4.Key? key;

  @override
  String toString() {
    return 'MyAppRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.Splash]
class SplashRoute extends _i3.PageRouteInfo<void> {
  const SplashRoute({List<_i3.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
