import 'package:firebase_auth/firebase_auth.dart';
import 'package:menu_planner/src/domain/models/user.dart' as model;
import 'package:menu_planner/src/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  @override
  Stream<model.User?> watchUser() {
    return FirebaseAuth.instance.userChanges().map((user) =>
        user == null ? null : model.User(id: user.uid, name: user.displayName));
  }

  @override
  model.User? currentUser() {
    final user = FirebaseAuth.instance.currentUser;
    return user == null ? null : model.User(id: user.uid, name: user.displayName);
  }


}
