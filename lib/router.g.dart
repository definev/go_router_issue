// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $firstRouteData,
      $secondRouteData,
    ];

GoRoute get $firstRouteData => GoRouteData.$route(
      path: '/',
      factory: $FirstRouteDataExtension._fromState,
    );

extension $FirstRouteDataExtension on FirstRouteData {
  static FirstRouteData _fromState(GoRouterState state) => FirstRouteData();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

GoRoute get $secondRouteData => GoRouteData.$route(
      path: '/second',
      factory: $SecondRouteDataExtension._fromState,
    );

extension $SecondRouteDataExtension on SecondRouteData {
  static SecondRouteData _fromState(GoRouterState state) =>
      const SecondRouteData(
        $extra: state.extra as SomeExtraData?,
      );

  String get location => GoRouteData.$location(
        '/second',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  void push(BuildContext context) => context.push(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);
}
