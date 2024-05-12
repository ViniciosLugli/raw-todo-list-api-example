// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.33.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<APIClient>>
@sealed
class ApiClient extends RustOpaque {
  ApiClient.dcoDecode(List<dynamic> wire) : super.dcoDecode(wire, _kStaticData);

  ApiClient.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_ApiClient,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_ApiClient,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_ApiClientPtr,
  );

  Future<String> createTask(
          {required String title, required String description, dynamic hint}) =>
      RustLib.instance.api.apiClientCreateTask(
          that: this, title: title, description: description, hint: hint);

  Future<String> deleteTask({required String cuid, dynamic hint}) =>
      RustLib.instance.api
          .apiClientDeleteTask(that: this, cuid: cuid, hint: hint);

  Future<String> findAllTasks({dynamic hint}) =>
      RustLib.instance.api.apiClientFindAllTasks(that: this, hint: hint);

  Future<String> findTask({required String cuid, dynamic hint}) =>
      RustLib.instance.api
          .apiClientFindTask(that: this, cuid: cuid, hint: hint);

  Future<String> getBaseUrl({dynamic hint}) =>
      RustLib.instance.api.apiClientGetBaseUrl(that: this, hint: hint);

  Future<String> getJwtBearer({dynamic hint}) =>
      RustLib.instance.api.apiClientGetJwtBearer(that: this, hint: hint);

  Future<String> getUserInfo({dynamic hint}) =>
      RustLib.instance.api.apiClientGetUserInfo(that: this, hint: hint);

  Future<String> loginUser(
          {required String email, required String password, dynamic hint}) =>
      RustLib.instance.api.apiClientLoginUser(
          that: this, email: email, password: password, hint: hint);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<ApiClient> newInstance(
          {required String baseUrl, dynamic hint}) =>
      RustLib.instance.api.apiClientNew(baseUrl: baseUrl, hint: hint);

  Future<String> registerUser(
          {required String name,
          required String email,
          required String password,
          dynamic hint}) =>
      RustLib.instance.api.apiClientRegisterUser(
          that: this, name: name, email: email, password: password, hint: hint);

  Future<String> updateTask(
          {required String cuid,
          required String title,
          required String description,
          required bool done,
          dynamic hint}) =>
      RustLib.instance.api.apiClientUpdateTask(
          that: this,
          cuid: cuid,
          title: title,
          description: description,
          done: done,
          hint: hint);
}
