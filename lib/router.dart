import 'package:flutter/src/widgets/framework.dart';
import 'package:go_builder_issues/views/first_view.dart';
import 'package:go_builder_issues/views/second_view.dart';
import 'package:go_router/go_router.dart';

part 'router.g.dart';

@TypedGoRoute<FirstRouteData>(path: '/')
class FirstRouteData extends GoRouteData {
@override
  Widget build(BuildContext context, GoRouterState state) => const FirstView();
}

@TypedGoRoute<SecondRouteData>(path: '/second')
class SecondRouteData extends GoRouteData {
  const SecondRouteData({this.$extra});

  final SomeExtraData? $extra;
 
  @override
  Widget build(BuildContext context, GoRouterState state) => SecondView(data: $extra);
}