//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:b2delivery/src/serializers.dart';
import 'package:b2delivery/src/auth/api_key_auth.dart';
import 'package:b2delivery/src/auth/basic_auth.dart';
import 'package:b2delivery/src/auth/bearer_auth.dart';
import 'package:b2delivery/src/auth/oauth.dart';
import 'package:b2delivery/src/api/activities_api.dart';
import 'package:b2delivery/src/api/admin_access_api.dart';
import 'package:b2delivery/src/api/apps_api.dart';
import 'package:b2delivery/src/api/auth_api.dart';
import 'package:b2delivery/src/api/available_providers_api.dart';
import 'package:b2delivery/src/api/available_public_api.dart';
import 'package:b2delivery/src/api/delivery_api.dart';
import 'package:b2delivery/src/api/files_api.dart';
import 'package:b2delivery/src/api/folders_api.dart';
import 'package:b2delivery/src/api/orders_api.dart';
import 'package:b2delivery/src/api/places_api.dart';
import 'package:b2delivery/src/api/products_api.dart';
import 'package:b2delivery/src/api/providers_api.dart';
import 'package:b2delivery/src/api/tags_api.dart';
import 'package:b2delivery/src/api/tasks_api.dart';

class B2delivery {
  static const String basePath = r'https://localhost:8082';

  final Dio dio;
  final Serializers serializers;

  B2delivery({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ActivitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivitiesApi getActivitiesApi() {
    return ActivitiesApi(dio, serializers);
  }

  /// Get AdminAccessApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminAccessApi getAdminAccessApi() {
    return AdminAccessApi(dio, serializers);
  }

  /// Get AppsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppsApi getAppsApi() {
    return AppsApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get AvailableProvidersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AvailableProvidersApi getAvailableProvidersApi() {
    return AvailableProvidersApi(dio, serializers);
  }

  /// Get AvailablePublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AvailablePublicApi getAvailablePublicApi() {
    return AvailablePublicApi(dio, serializers);
  }

  /// Get DeliveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeliveryApi getDeliveryApi() {
    return DeliveryApi(dio, serializers);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio, serializers);
  }

  /// Get FoldersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FoldersApi getFoldersApi() {
    return FoldersApi(dio, serializers);
  }

  /// Get OrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrdersApi getOrdersApi() {
    return OrdersApi(dio, serializers);
  }

  /// Get PlacesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlacesApi getPlacesApi() {
    return PlacesApi(dio, serializers);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
  }

  /// Get ProvidersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProvidersApi getProvidersApi() {
    return ProvidersApi(dio, serializers);
  }

  /// Get TagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagsApi getTagsApi() {
    return TagsApi(dio, serializers);
  }

  /// Get TasksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TasksApi getTasksApi() {
    return TasksApi(dio, serializers);
  }
}
