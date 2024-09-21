//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:b2delivery/src/date_serializer.dart';
import 'package:b2delivery/src/model/date.dart';

import 'package:b2delivery/src/model/create_delivery_idt_request.dart';
import 'package:b2delivery/src/model/delivery_idt.dart';
import 'package:b2delivery/src/model/delivery_idt_base.dart';
import 'package:b2delivery/src/model/delivery_idt_with_data.dart';
import 'package:b2delivery/src/model/error_response.dart';
import 'package:b2delivery/src/model/file_data.dart';
import 'package:b2delivery/src/model/refresh_token_request.dart';
import 'package:b2delivery/src/model/search_delivery_idt200_response.dart';
import 'package:b2delivery/src/model/search_delivery_idt_request.dart';
import 'package:b2delivery/src/model/search_model.dart';
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:b2delivery/src/model/start_auth200_response.dart';
import 'package:b2delivery/src/model/update_delivery_idt_request.dart';
import 'package:b2delivery/src/model/update_profile_request.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:b2delivery/src/model/verify_auth200_response.dart';
import 'package:b2delivery/src/model/verify_auth_request.dart';
import 'package:b2delivery/src/model/verify_auth_request_account.dart';
import 'package:b2delivery/src/model/verify_auth_request_proof.dart';
import 'package:b2delivery/src/model/verify_auth_request_proof_domain.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateDeliveryIdtRequest,
  DeliveryIdt,
  DeliveryIdtBase,
  DeliveryIdtWithData,
  ErrorResponse,
  FileData,
  RefreshTokenRequest,
  SearchDeliveryIdt200Response,
  SearchDeliveryIdtRequest,
  SearchModel,
  SortModel,
  StartAuth200Response,
  UpdateDeliveryIdtRequest,
  UpdateProfileRequest,
  User,
  VerifyAuth200Response,
  VerifyAuthRequest,
  VerifyAuthRequestAccount,
  VerifyAuthRequestProof,
  VerifyAuthRequestProofDomain,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
