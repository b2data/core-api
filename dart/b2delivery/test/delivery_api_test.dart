import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DeliveryApi
void main() {
  final instance = Openapi().getDeliveryApi();

  group(DeliveryApi, () {
    // Create new delivery idT
    //
    // Available for `System Admin`
    //
    //Future<DeliveryIdtWithData> createDeliveryIdt({ CreateDeliveryIdtRequest createDeliveryIdtRequest }) async
    test('test createDeliveryIdt', () async {
      // TODO
    });

    // Get delivery idT
    //
    // Available for `System Admin`
    //
    //Future<DeliveryIdtWithData> getDeliveryIdt(String id) async
    test('test getDeliveryIdt', () async {
      // TODO
    });

    // Get prefixes of delivery idT and latest key
    //
    // Available for `System Admin`
    //
    //Future<JsonObject> getDeliveryIdtPrefixes() async
    test('test getDeliveryIdtPrefixes', () async {
      // TODO
    });

    // Get public data of delivery idT
    //
    //Future<DeliveryIdtBase> getDeliveryIdtPublic(String id) async
    test('test getDeliveryIdtPublic', () async {
      // TODO
    });

    // Rebuild delivery idT
    //
    // Available for `System Admin`
    //
    //Future<DeliveryIdtWithData> rebuildDeliveryIdt(String id) async
    test('test rebuildDeliveryIdt', () async {
      // TODO
    });

    // Search delivery idT
    //
    // Available for `System Admin`
    //
    //Future<SearchDeliveryIdt200Response> searchDeliveryIdt({ SearchDeliveryIdtRequest searchDeliveryIdtRequest }) async
    test('test searchDeliveryIdt', () async {
      // TODO
    });

    // Update delivery idT
    //
    // Available for `System Admin` or `responsible` wallet
    //
    //Future<DeliveryIdtWithData> updateDeliveryIdt(String id, { UpdateDeliveryIdtRequest updateDeliveryIdtRequest }) async
    test('test updateDeliveryIdt', () async {
      // TODO
    });

  });
}
