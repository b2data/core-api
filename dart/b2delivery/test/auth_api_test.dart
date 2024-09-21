import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthApi
void main() {
  final instance = Openapi().getAuthApi();

  group(AuthApi, () {
    // Get Profile
    //
    //Future<User> getProfile() async
    test('test getProfile', () async {
      // TODO
    });

    // Refresh Access Token by Refresh token
    //
    //Future<VerifyAuth200Response> refreshToken({ RefreshTokenRequest refreshTokenRequest }) async
    test('test refreshToken', () async {
      // TODO
    });

    // Start authentication process
    //
    //Future<StartAuth200Response> startAuth({ JsonObject body }) async
    test('test startAuth', () async {
      // TODO
    });

    // Update Profile
    //
    //Future<User> updateProfile({ UpdateProfileRequest updateProfileRequest }) async
    test('test updateProfile', () async {
      // TODO
    });

    // Verify authentication wallet
    //
    //Future<VerifyAuth200Response> verifyAuth({ VerifyAuthRequest verifyAuthRequest }) async
    test('test verifyAuth', () async {
      // TODO
    });

  });
}
