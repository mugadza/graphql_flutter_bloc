// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MutationEventTearOff {
  const _$MutationEventTearOff();

// ignore: unused_element
  MutationEventError<TData> error<TData>(
      {@required OperationException error, @required QueryResult result}) {
    return MutationEventError<TData>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  MutationEventRun<TData> run<TData>(Map<String, dynamic> variables,
      {Object optimisticResult}) {
    return MutationEventRun<TData>(
      variables,
      optimisticResult: optimisticResult,
    );
  }

// ignore: unused_element
  MutationEventCompleted<TData> completed<TData>(
      {@required TData data, @required QueryResult result}) {
    return MutationEventCompleted<TData>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MutationEvent = _$MutationEventTearOff();

/// @nodoc
mixin _$MutationEvent<TData> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required
        Result run(Map<String, dynamic> variables, Object optimisticResult),
    @required Result completed(TData data, QueryResult result),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(Map<String, dynamic> variables, Object optimisticResult),
    Result completed(TData data, QueryResult result),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData> value),
    @required Result run(MutationEventRun<TData> value),
    @required Result completed(MutationEventCompleted<TData> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData> value),
    Result run(MutationEventRun<TData> value),
    Result completed(MutationEventCompleted<TData> value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $MutationEventCopyWith<TData, $Res> {
  factory $MutationEventCopyWith(MutationEvent<TData> value,
          $Res Function(MutationEvent<TData>) then) =
      _$MutationEventCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventCopyWith<TData, $Res> {
  _$MutationEventCopyWithImpl(this._value, this._then);

  final MutationEvent<TData> _value;
  // ignore: unused_field
  final $Res Function(MutationEvent<TData>) _then;
}

/// @nodoc
abstract class $MutationEventErrorCopyWith<TData, $Res> {
  factory $MutationEventErrorCopyWith(MutationEventError<TData> value,
          $Res Function(MutationEventError<TData>) then) =
      _$MutationEventErrorCopyWithImpl<TData, $Res>;
  $Res call({OperationException error, QueryResult result});
}

/// @nodoc
class _$MutationEventErrorCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventErrorCopyWith<TData, $Res> {
  _$MutationEventErrorCopyWithImpl(MutationEventError<TData> _value,
      $Res Function(MutationEventError<TData>) _then)
      : super(_value, (v) => _then(v as MutationEventError<TData>));

  @override
  MutationEventError<TData> get _value =>
      super._value as MutationEventError<TData>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(MutationEventError<TData>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$MutationEventError<TData> implements MutationEventError<TData> {
  const _$MutationEventError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationEvent<$TData>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventError<TData> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(result);

  @override
  $MutationEventErrorCopyWith<TData, MutationEventError<TData>> get copyWith =>
      _$MutationEventErrorCopyWithImpl<TData, MutationEventError<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required
        Result run(Map<String, dynamic> variables, Object optimisticResult),
    @required Result completed(TData data, QueryResult result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(Map<String, dynamic> variables, Object optimisticResult),
    Result completed(TData data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData> value),
    @required Result run(MutationEventRun<TData> value),
    @required Result completed(MutationEventCompleted<TData> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData> value),
    Result run(MutationEventRun<TData> value),
    Result completed(MutationEventCompleted<TData> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MutationEventError<TData> implements MutationEvent<TData> {
  const factory MutationEventError(
      {@required OperationException error,
      @required QueryResult result}) = _$MutationEventError<TData>;

  OperationException get error;
  QueryResult get result;
  $MutationEventErrorCopyWith<TData, MutationEventError<TData>> get copyWith;
}

/// @nodoc
abstract class $MutationEventRunCopyWith<TData, $Res> {
  factory $MutationEventRunCopyWith(MutationEventRun<TData> value,
          $Res Function(MutationEventRun<TData>) then) =
      _$MutationEventRunCopyWithImpl<TData, $Res>;
  $Res call({Map<String, dynamic> variables, Object optimisticResult});
}

/// @nodoc
class _$MutationEventRunCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventRunCopyWith<TData, $Res> {
  _$MutationEventRunCopyWithImpl(MutationEventRun<TData> _value,
      $Res Function(MutationEventRun<TData>) _then)
      : super(_value, (v) => _then(v as MutationEventRun<TData>));

  @override
  MutationEventRun<TData> get _value => super._value as MutationEventRun<TData>;

  @override
  $Res call({
    Object variables = freezed,
    Object optimisticResult = freezed,
  }) {
    return _then(MutationEventRun<TData>(
      variables == freezed
          ? _value.variables
          : variables as Map<String, dynamic>,
      optimisticResult: optimisticResult == freezed
          ? _value.optimisticResult
          : optimisticResult,
    ));
  }
}

/// @nodoc
class _$MutationEventRun<TData> implements MutationEventRun<TData> {
  const _$MutationEventRun(this.variables, {this.optimisticResult})
      : assert(variables != null);

  @override
  final Map<String, dynamic> variables;
  @override
  final Object optimisticResult;

  @override
  String toString() {
    return 'MutationEvent<$TData>.run(variables: $variables, optimisticResult: $optimisticResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventRun<TData> &&
            (identical(other.variables, variables) ||
                const DeepCollectionEquality()
                    .equals(other.variables, variables)) &&
            (identical(other.optimisticResult, optimisticResult) ||
                const DeepCollectionEquality()
                    .equals(other.optimisticResult, optimisticResult)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(variables) ^
      const DeepCollectionEquality().hash(optimisticResult);

  @override
  $MutationEventRunCopyWith<TData, MutationEventRun<TData>> get copyWith =>
      _$MutationEventRunCopyWithImpl<TData, MutationEventRun<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required
        Result run(Map<String, dynamic> variables, Object optimisticResult),
    @required Result completed(TData data, QueryResult result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return run(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(Map<String, dynamic> variables, Object optimisticResult),
    Result completed(TData data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(variables, optimisticResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData> value),
    @required Result run(MutationEventRun<TData> value),
    @required Result completed(MutationEventCompleted<TData> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return run(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData> value),
    Result run(MutationEventRun<TData> value),
    Result completed(MutationEventCompleted<TData> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class MutationEventRun<TData> implements MutationEvent<TData> {
  const factory MutationEventRun(Map<String, dynamic> variables,
      {Object optimisticResult}) = _$MutationEventRun<TData>;

  Map<String, dynamic> get variables;
  Object get optimisticResult;
  $MutationEventRunCopyWith<TData, MutationEventRun<TData>> get copyWith;
}

/// @nodoc
abstract class $MutationEventCompletedCopyWith<TData, $Res> {
  factory $MutationEventCompletedCopyWith(MutationEventCompleted<TData> value,
          $Res Function(MutationEventCompleted<TData>) then) =
      _$MutationEventCompletedCopyWithImpl<TData, $Res>;
  $Res call({TData data, QueryResult result});
}

/// @nodoc
class _$MutationEventCompletedCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventCompletedCopyWith<TData, $Res> {
  _$MutationEventCompletedCopyWithImpl(MutationEventCompleted<TData> _value,
      $Res Function(MutationEventCompleted<TData>) _then)
      : super(_value, (v) => _then(v as MutationEventCompleted<TData>));

  @override
  MutationEventCompleted<TData> get _value =>
      super._value as MutationEventCompleted<TData>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(MutationEventCompleted<TData>(
      data: data == freezed ? _value.data : data as TData,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$MutationEventCompleted<TData> implements MutationEventCompleted<TData> {
  const _$MutationEventCompleted({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final TData data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationEvent<$TData>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationEventCompleted<TData> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(result);

  @override
  $MutationEventCompletedCopyWith<TData, MutationEventCompleted<TData>>
      get copyWith => _$MutationEventCompletedCopyWithImpl<TData,
          MutationEventCompleted<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required
        Result run(Map<String, dynamic> variables, Object optimisticResult),
    @required Result completed(TData data, QueryResult result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(Map<String, dynamic> variables, Object optimisticResult),
    Result completed(TData data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(MutationEventError<TData> value),
    @required Result run(MutationEventRun<TData> value),
    @required Result completed(MutationEventCompleted<TData> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(MutationEventError<TData> value),
    Result run(MutationEventRun<TData> value),
    Result completed(MutationEventCompleted<TData> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class MutationEventCompleted<TData> implements MutationEvent<TData> {
  const factory MutationEventCompleted(
      {@required TData data,
      @required QueryResult result}) = _$MutationEventCompleted<TData>;

  TData get data;
  QueryResult get result;
  $MutationEventCompletedCopyWith<TData, MutationEventCompleted<TData>>
      get copyWith;
}
