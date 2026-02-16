import 'package:siketan_new/features/login/domain/model/login_payload_model.dart';
import 'package:siketan_new/features/login/domain/model/login_response_model.dart';

abstract class LoginRepository {
  Future<LoginResponseModel> login(LoginPayloadModel payload);
  Future<bool> storeUserDataFromResponse(LoginResponseModel response);
}
