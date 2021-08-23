// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_multisig_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMultisigRequest extends ListMultisigRequest {
  @override
  final String? walletHandleToken;

  factory _$ListMultisigRequest(
          [void Function(ListMultisigRequestBuilder)? updates]) =>
      (new ListMultisigRequestBuilder()..update(updates)).build();

  _$ListMultisigRequest._({this.walletHandleToken}) : super._();

  @override
  ListMultisigRequest rebuild(
          void Function(ListMultisigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMultisigRequestBuilder toBuilder() =>
      new ListMultisigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMultisigRequest &&
        walletHandleToken == other.walletHandleToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, walletHandleToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListMultisigRequest')
          ..add('walletHandleToken', walletHandleToken))
        .toString();
  }
}

class ListMultisigRequestBuilder
    implements Builder<ListMultisigRequest, ListMultisigRequestBuilder> {
  _$ListMultisigRequest? _$v;

  String? _walletHandleToken;
  String? get walletHandleToken => _$this._walletHandleToken;
  set walletHandleToken(String? walletHandleToken) =>
      _$this._walletHandleToken = walletHandleToken;

  ListMultisigRequestBuilder() {
    ListMultisigRequest._initializeBuilder(this);
  }

  ListMultisigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletHandleToken = $v.walletHandleToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMultisigRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListMultisigRequest;
  }

  @override
  void update(void Function(ListMultisigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListMultisigRequest build() {
    final _$result = _$v ??
        new _$ListMultisigRequest._(walletHandleToken: walletHandleToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
