import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AvailableProvidersApi
void main() {
  final instance = Openapi().getAvailableProvidersApi();

  group(AvailableProvidersApi, () {
    // Delete File
    //
    // Delete by file ID or external ID
    //
    //Future<FileData> deleteFile(String id) async
    test('test deleteFile', () async {
      // TODO
    });

    // Upload file
    //
    //Future<FileData> uploadFile({ String id, String externalId, MultipartFile file }) async
    test('test uploadFile', () async {
      // TODO
    });

  });
}
