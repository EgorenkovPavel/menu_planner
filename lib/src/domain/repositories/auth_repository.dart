import '../models/user.dart';

abstract class AuthRepository{
  Stream<User?> watchUser();
}