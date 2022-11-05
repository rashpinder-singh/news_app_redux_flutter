part of routes;

class UserGuard extends AutoRouteGuard {
  UserGuard(this.store, this.context);

  final Store<AppState> store;
  final BuildContext context;

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    // final bool initialized = store.state.initialized;
    // if (!initialized) {
    //   StoredActions.of(context)
    //       .actions
    //       .where((AppAction event) => event is InitializeAppSuccessful || event is InitializeAppError)
    //       .first
    //       .then((_) {
    //     final AppUser? user = store.state.auth.user;
    //     _checkTheUser(resolver, router, user);
    //   });
    // } else {
    //   _checkTheUser(resolver, router, store.state.auth.user);
    // }
  }

  // void _checkTheUser(NavigationResolver resolver, StackRouter router, AppUser? user) {
  //   if (user != null) {
  //     resolver.next();
  //   } else {
  //     router.popUntil((Route<dynamic> route) => route.settings.name == DashPageRoute.name);
  //   }
  // }
}
