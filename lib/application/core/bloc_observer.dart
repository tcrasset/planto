// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:bloc/bloc.dart';

// ignore_for_file: avoid_print

class SimpleBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object event) {
    debugPrint('${bloc.runtimeType} $event');
    super.onEvent(bloc, event);
  }

  @override
  void onChange(Cubit cubit, Change change) {
    debugPrint(
        '${cubit.runtimeType} ${change.currentState.runtimeType} --> ${change.nextState.runtimeType}');
    super.onChange(cubit, change);
  }

  // @override
  // void onTransition(Bloc bloc, Transition transition) {
  //   debugPrint('${bloc.runtimeType} $transition');
  //   super.onTransition(bloc, transition);
  // }

  @override
  void onError(Cubit cubit, Object error, StackTrace stackTrace) {
    debugPrint('${cubit.runtimeType} $error $stackTrace');
    super.onError(cubit, error, stackTrace);
  }
}

String getOnlyDifferences(Cubit cubit, Change change) {
  String n = change.nextState.toString().replaceAll(RegExp(r","), "\n");
  String c = change.currentState.toString().replaceAll(RegExp(r","), "\n");

  print("""

+++++++++++++++++++++++++++++++++
+    ${cubit.runtimeType}       +
+++++++++++++++++++++++++++++++++

#################################
#                               #
# ***********CURRENT*********** #
#                               #
#################################

$c

#################################
#                               #
# ***********NEXT*********** #
#                               #
#################################

$n

""");

  return "";
}
