import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class HavasProjectAuthUser {
  HavasProjectAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<HavasProjectAuthUser> havasProjectAuthUserSubject =
    BehaviorSubject.seeded(HavasProjectAuthUser(loggedIn: false));
Stream<HavasProjectAuthUser> havasProjectAuthUserStream() =>
    havasProjectAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
