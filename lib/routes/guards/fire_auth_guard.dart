part of routes;

class FirebaseAuthGuard extends AutoRouteGuard {
  FirebaseAuthGuard();

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    // the navigation is paused until resolver.next() is called with either
    // true to resume/continue navigation or false to abort navigation

    FirebaseAuth.instance.userChanges().first.then((User? userState) {
      if (userState != null) {
        resolver.next();
      } else {
       // router.push(SignInPageRoute());
      }
    });
  }
}
