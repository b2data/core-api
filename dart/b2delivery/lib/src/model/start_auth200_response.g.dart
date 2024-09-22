// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_auth200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartAuth200Response extends StartAuth200Response {
  @override
  final String proof;

  factory _$StartAuth200Response(
          [void Function(StartAuth200ResponseBuilder)? updates]) =>
      (new StartAuth200ResponseBuilder()..update(updates))._build();

  _$StartAuth200Response._({required this.proof}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        proof, r'StartAuth200Response', 'proof');
  }

  @override
  StartAuth200Response rebuild(
          void Function(StartAuth200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartAuth200ResponseBuilder toBuilder() =>
      new StartAuth200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartAuth200Response && proof == other.proof;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, proof.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartAuth200Response')
          ..add('proof', proof))
        .toString();
  }
}

class StartAuth200ResponseBuilder
    implements Builder<StartAuth200Response, StartAuth200ResponseBuilder> {
  _$StartAuth200Response? _$v;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  StartAuth200ResponseBuilder() {
    StartAuth200Response._defaults(this);
  }

  StartAuth200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proof = $v.proof;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartAuth200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StartAuth200Response;
  }

  @override
  void update(void Function(StartAuth200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartAuth200Response build() => _build();

  _$StartAuth200Response _build() {
    final _$result = _$v ??
        new _$StartAuth200Response._(
            proof: BuiltValueNullFieldError.checkNotNull(
                proof, r'StartAuth200Response', 'proof'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
