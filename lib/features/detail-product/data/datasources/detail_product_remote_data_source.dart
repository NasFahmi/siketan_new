import 'package:siketan_new/core/network/api_endpoints.dart';
import 'package:siketan_new/core/network/base_service.dart';
import 'package:siketan_new/core/utils/logger/logger.dart';
import 'package:siketan_new/features/detail-product/domain/model/detail_product_response_model.dart';

class DetailProductRemoteDataSource {
  final PublicBaseService baseService;

  DetailProductRemoteDataSource({required this.baseService});

  // get detail product
  Future<DetailProductResponseModel> getDetailProduct(String id) async {
    try {
      final response = await baseService.get(
        "${ApiEndpoints.detailProduct}/$id",
      );
      return DetailProductResponseModel.fromJson(response.data);
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }
}
