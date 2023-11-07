import 'package:bach_s_application1/core/app_export.dart';
import 'package:bach_s_application1/presentation/product_discover_screen/models/product_discover_model.dart';

/// A controller class for the ProductDiscoverScreen.
///
/// This class manages the state of the ProductDiscoverScreen, including the
/// current productDiscoverModelObj
class ProductDiscoverController extends GetxController {
  Rx<ProductDiscoverModel> productDiscoverModelObj = ProductDiscoverModel().obs;
}
