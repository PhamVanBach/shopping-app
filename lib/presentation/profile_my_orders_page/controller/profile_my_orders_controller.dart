import 'package:bach_s_application1/core/app_export.dart';
import 'package:bach_s_application1/presentation/profile_my_orders_page/models/profile_my_orders_model.dart';

/// A controller class for the ProfileMyOrdersPage.
///
/// This class manages the state of the ProfileMyOrdersPage, including the
/// current profileMyOrdersModelObj
class ProfileMyOrdersController extends GetxController {
  ProfileMyOrdersController(this.profileMyOrdersModelObj);

  Rx<ProfileMyOrdersModel> profileMyOrdersModelObj;
}
