import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AvailablePublicApi
void main() {
  final instance = Openapi().getAvailablePublicApi();

  group(AvailablePublicApi, () {
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

  });
}
