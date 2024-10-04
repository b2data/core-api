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

import 'package:b2delivery/src/model/activity_log.dart';
import 'package:b2delivery/src/model/add_admin_access_request.dart';
import 'package:b2delivery/src/model/admin_access.dart';
import 'package:b2delivery/src/model/check_admin_access200_response.dart';
import 'package:b2delivery/src/model/create_delivery_idt_request.dart';
import 'package:b2delivery/src/model/create_task_request.dart';
import 'package:b2delivery/src/model/delivery_idt.dart';
import 'package:b2delivery/src/model/delivery_idt_base.dart';
import 'package:b2delivery/src/model/delivery_idt_with_data.dart';
import 'package:b2delivery/src/model/error_response.dart';
import 'package:b2delivery/src/model/file_data.dart';
import 'package:b2delivery/src/model/refresh_token_request.dart';
import 'package:b2delivery/src/model/search_activities200_response.dart';
import 'package:b2delivery/src/model/search_activities_request.dart';
import 'package:b2delivery/src/model/search_admin_access200_response.dart';
import 'package:b2delivery/src/model/search_delivery_idt200_response.dart';
import 'package:b2delivery/src/model/search_delivery_idt_request.dart';
import 'package:b2delivery/src/model/search_model.dart';
import 'package:b2delivery/src/model/search_tasks200_response.dart';
import 'package:b2delivery/src/model/search_tasks_request.dart';
import 'package:b2delivery/src/model/search_users200_response.dart';
import 'package:b2delivery/src/model/search_users_request.dart';
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:b2delivery/src/model/start_auth200_response.dart';
import 'package:b2delivery/src/model/task.dart';
import 'package:b2delivery/src/model/task_with_data.dart';
import 'package:b2delivery/src/model/update_delivery_idt_request.dart';
import 'package:b2delivery/src/model/update_profile_request.dart';
import 'package:b2delivery/src/model/update_task_request.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:b2delivery/src/model/verify_auth200_response.dart';
import 'package:b2delivery/src/model/verify_auth_request.dart';
import 'package:b2delivery/src/model/verify_auth_request_account.dart';
import 'package:b2delivery/src/model/verify_auth_request_proof.dart';
import 'package:b2delivery/src/model/verify_auth_request_proof_domain.dart';

part 'serializers.g.dart';

@SerializersFor([
  ActivityLog,
  AddAdminAccessRequest,
  AdminAccess,
  CheckAdminAccess200Response,
  CreateDeliveryIdtRequest,
  CreateTaskRequest,
  DeliveryIdt,
  DeliveryIdtBase,
  DeliveryIdtWithData,
  ErrorResponse,
  FileData,
  RefreshTokenRequest,
  SearchActivities200Response,
  SearchActivitiesRequest,
  SearchAdminAccess200Response,
  SearchDeliveryIdt200Response,
  SearchDeliveryIdtRequest,
  SearchModel,
  SearchTasks200Response,
  SearchTasksRequest,
  SearchUsers200Response,
  SearchUsersRequest,
  SortModel,
  StartAuth200Response,
  Task,
  TaskWithData,
  UpdateDeliveryIdtRequest,
  UpdateProfileRequest,
  UpdateTaskRequest,
  User,
  VerifyAuth200Response,
  VerifyAuthRequest,
  VerifyAuthRequestAccount,
  VerifyAuthRequestProof,
  VerifyAuthRequestProofDomain,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DeliveryIdtWithData)]),
        () => ListBuilder<DeliveryIdtWithData>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
