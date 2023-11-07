import 'package:bach_s_application1/core/app_export.dart';
import 'package:bach_s_application1/presentation/product_discover_drawer_draweritem/models/product_discover_drawer_model.dart';

/// A controller class for the ProductDiscoverDrawerDraweritem.
///
/// This class manages the state of the ProductDiscoverDrawerDraweritem, including the
/// current productDiscoverDrawerModelObj
class ProductDiscoverDrawerController extends GetxController {
  Rx<ProductDiscoverDrawerModel> productDiscoverDrawerModelObj =
      ProductDiscoverDrawerModel().obs;
}
