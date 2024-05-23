enum HomeCardList { project, tboard, config }

extension HomeCardListExt on HomeCardList {
  String get name {
    switch (this) {
      case HomeCardList.project:
        return 'projects';
      case HomeCardList.tboard:
        return 'tboard';
      case HomeCardList.config:
        return 'configuration';
    }
  }

  List<String> get children {
    switch (this) {
      case HomeCardList.project:
        return <String>[];
      case HomeCardList.tboard:
        return <String>['invite_friend', 'support', 'team'];
      case HomeCardList.config:
        return <String>['workflow', 'users', 'rules'];
    }
  }

  /// Todo: the string will be like [HomePage.routeName]
  String get route {
    switch (this) {
      case HomeCardList.project:
        return '/projects';
      case HomeCardList.tboard:
        return '/tboard';
      case HomeCardList.config:
        return '/settings';
    }
  }
}
