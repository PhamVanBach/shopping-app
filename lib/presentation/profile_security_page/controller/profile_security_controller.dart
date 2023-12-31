import 'package:bach_s_application1/core/app_export.dart';
import 'package:bach_s_application1/presentation/profile_security_page/models/profile_security_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ProfileSecurityPage.
///
/// This class manages the state of the ProfileSecurityPage, including the
/// current profileSecurityModelObj
class ProfileSecurityController extends GetxController {
  ProfileSecurityController(this.profileSecurityModelObj);

  TextEditingController passwordController = TextEditingController();

  TextEditingController newpasswordController = TextEditingController();

  Rx<ProfileSecurityModel> profileSecurityModelObj;

  @override
  void onClose() {
    super.onClose();
    passwordController.dispose();
    newpasswordController.dispose();
  }
}
