enum Flavor{
  development, production
}

class Flavors {
  /// call this first in order to initialize the flavor
  static void init(Flavor flavor) => _appFlavor = flavor;

  // Private member should not be accessible 
  static late final Flavor _appFlavor;
  
}