import 'package:siketan_new/core/network/api_endpoints.dart';
import 'package:siketan_new/core/network/base_service.dart';
import 'package:siketan_new/features/login/domain/model/login_payload_model.dart';
import 'package:siketan_new/features/login/domain/model/login_response_model.dart';
import 'package:siketan_new/core/utils/logger/logger.dart';

class LoginRemoteDataSource {
  final PublicBaseService baseService;
  LoginRemoteDataSource({required this.baseService});

  Future<LoginResponseModel> login(LoginPayloadModel payload) async {
    try {
      final response = await baseService.post(
        ApiEndpoints.login,
        data: payload.toJson(),
      );
      return LoginResponseModel.fromJson(response.data);
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }
}
