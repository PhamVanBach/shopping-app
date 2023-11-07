import 'package:bach_s_application1/core/app_export.dart';
import 'package:bach_s_application1/presentation/product_detail_page_screen/models/product_detail_page_model.dart';

/// A controller class for the ProductDetailPageScreen.
///
/// This class manages the state of the ProductDetailPageScreen, including the
/// current productDetailPageModelObj
class ProductDetailPageController extends GetxController {
  Rx<ProductDetailPageModel> productDetailPageModelObj =
      ProductDetailPageModel().obs;

  Rx<int> sliderIndex = 0.obs;
}
