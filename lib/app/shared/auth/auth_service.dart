import 'package:flutter_integration_test_widget_tests_unit_tests_login/app/shared/validators/email_validator.dart';
import 'package:flutter_integration_test_widget_tests_unit_tests_login/app/shared/validators/password_validator.dart';

class Auth {
  register(String? email, String? password) {
    final emailError = EmailValidator().validate(email: email);
    final passwordError = PasswordValidator().validate(password: password);

    return emailError ?? passwordError;
  }
}
