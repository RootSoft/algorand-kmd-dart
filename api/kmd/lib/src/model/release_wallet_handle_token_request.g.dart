// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_wallet_handle_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseWalletHandleTokenRequest
    extends ReleaseWalletHandleTokenRequest {
  @override
  final String? walletHandleToken;

  factory _$ReleaseWalletHandleTokenRequest(
          [void Function(ReleaseWalletHandleTokenRequestBuilder)? updates]) =>
      (new ReleaseWalletHandleTokenRequestBuilder()..update(updates)).build();

  _$ReleaseWalletHandleTokenRequest._({this.walletHandleToken}) : super._();

  @override
  ReleaseWalletHandleTokenRequest rebuild(
          void Function(ReleaseWalletHandleTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseWalletHandleTokenRequestBuilder toBuilder() =>
      new ReleaseWalletHandleTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseWalletHandleTokenRequest &&
        walletHandleToken == other.walletHandleToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, walletHandleToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReleaseWalletHandleTokenRequest')
          ..add('walletHandleToken', walletHandleToken))
        .toString();
  }
}

class ReleaseWalletHandleTokenRequestBuilder
    implements
        Builder<ReleaseWalletHandleTokenRequest,
            ReleaseWalletHandleTokenRequestBuilder> {
  _$ReleaseWalletHandleTokenRequest? _$v;

  String? _walletHandleToken;
  String? get walletHandleToken => _$this._walletHandleToken;
  set walletHandleToken(String? walletHandleToken) =>
      _$this._walletHandleToken = walletHandleToken;

  ReleaseWalletHandleTokenRequestBuilder() {
    ReleaseWalletHandleTokenRequest._initializeBuilder(this);
  }

  ReleaseWalletHandleTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletHandleToken = $v.walletHandleToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseWalletHandleTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseWalletHandleTokenRequest;
  }

  @override
  void update(void Function(ReleaseWalletHandleTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ReleaseWalletHandleTokenRequest build() {
    final _$result = _$v ??
        new _$ReleaseWalletHandleTokenRequest._(
            walletHandleToken: walletHandleToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
