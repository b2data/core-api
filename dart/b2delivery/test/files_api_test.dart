import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FilesApi
void main() {
  final instance = Openapi().getFilesApi();

  group(FilesApi, () {
    // Delete File
    //
    // Delete by file ID or external ID
    //
    //Future<FileData> deleteFile(String id) async
    test('test deleteFile', () async {
      // TODO
    });

    // Get file
    //
    //Future<Uint8List> getFile(String id) async
    test('test getFile', () async {
      // TODO
    });

    // Get file info
    //
    //Future<FileData> getFileInfo(String id) async
    test('test getFileInfo', () async {
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
