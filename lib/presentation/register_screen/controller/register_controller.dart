import 'package:bach_s_application1/core/app_export.dart';
import 'package:bach_s_application1/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterScreen.
///
/// This class manages the state of the RegisterScreen, including the
/// current registerModelObj
class RegisterController extends GetxController {
  TextEditingController firstNameController = TextEditingController();

  TextEditingController lastNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  @override
  void onClose() {
    super.onClose();
    firstNameController.dispose();
    lastNameController.dispose();
    emailController.dispose();
    passwordController.dispose();
  }
}
