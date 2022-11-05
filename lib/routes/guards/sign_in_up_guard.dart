part of routes;

class SignInUpGuard extends AutoRouteGuard {
  SignInUpGuard(this.store, this.context);

  final Store<AppState> store;
  final BuildContext context;

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    //final bool initialized = store.state.initialized;
    // if (!initialized) {
    //   StoredActions.of(context)
    //       .actions
    //       .where((AppAction event) => event is InitializeAppSuccessful || event is InitializeAppError)
    //       .first
    //       .then((_) {
    //     final AppUser? user = store.state.auth.user;

    //     if (user == null) {
    //       resolver.next();
    //     } else {
    //       router.replace(DashPageRoute());
    //     }
    //   });
    // } else {
    //   final AppUser? user = store.state.auth.user;
    //   if (user == null) {
    //     resolver.next();
    //   } else {
    //     router.replace(DashPageRoute());
    //   }
    // }
  }
}
