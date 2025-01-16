enum RouteList {
  splash(name: 'splash', path: '/splash'),
  home(name: 'home', path: '/home'),
  programmation(name: 'programmation', path: '/programmation'),
  cashless(name: 'cashless', path: '/cashless'),
  plan(name: 'plan', path: '/plan'),
  infos(name: 'infos', path: '/infos');
  

  // movies(name: 'movies', path: '/movies'),
  // movieDetail(name: 'movieDetail', path: 'detail', parent: movies),
  // favorites(name: 'favorites', path: '/favorites'),
  // favoriteDetail(name: 'favoriteDetail', path: 'detail', parent: favorites),

  // gameInfos(name: 'gameInfos', path: '/game');

  const RouteList({required this.name, required this.path, RouteList? parent}) : _parent = parent;

  final String name;
  final String path;
  final RouteList? _parent;

  String get fullPath => _parent != null ? [_parent.fullPath, path].join('/') : path;
}
