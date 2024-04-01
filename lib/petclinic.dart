import 'dart:io';

import 'package:global_configuration/global_configuration.dart';

/**
 *
 */
class PetClinic {
  /**
   *
   */
  late String _username;

  /**
   *
   */
  late String _password;

  /**
   *
   */
  late String _address;

  /**
   *
   */
  PetClinic() {
    _username = GlobalConfiguration().getString("username");
    _password = GlobalConfiguration().getString("password");
    _address = GlobalConfiguration().getString("address");
  }

  String get address => _address;

  String get password => _password;

  String get username => _username;
}
