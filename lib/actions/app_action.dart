typedef ActionResult = void Function(AppAction action);

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}

abstract class PendingActions implements AppAction {
  String get pendingId;
}

abstract class ActionStart implements PendingActions {}

abstract class ActionDone implements PendingActions {}
