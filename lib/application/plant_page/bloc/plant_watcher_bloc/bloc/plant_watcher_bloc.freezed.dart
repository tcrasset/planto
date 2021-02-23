// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'plant_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PlantWatcherEventTearOff {
  const _$PlantWatcherEventTearOff();

// ignore: unused_element
  PlantsLoaded loadPlants() {
    return const PlantsLoaded();
  }
}

/// @nodoc
// ignore: unused_element
const $PlantWatcherEvent = _$PlantWatcherEventTearOff();

/// @nodoc
mixin _$PlantWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadPlants(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadPlants(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadPlants(PlantsLoaded value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadPlants(PlantsLoaded value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PlantWatcherEventCopyWith<$Res> {
  factory $PlantWatcherEventCopyWith(
          PlantWatcherEvent value, $Res Function(PlantWatcherEvent) then) =
      _$PlantWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlantWatcherEventCopyWithImpl<$Res>
    implements $PlantWatcherEventCopyWith<$Res> {
  _$PlantWatcherEventCopyWithImpl(this._value, this._then);

  final PlantWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(PlantWatcherEvent) _then;
}

/// @nodoc
abstract class $PlantsLoadedCopyWith<$Res> {
  factory $PlantsLoadedCopyWith(
          PlantsLoaded value, $Res Function(PlantsLoaded) then) =
      _$PlantsLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlantsLoadedCopyWithImpl<$Res>
    extends _$PlantWatcherEventCopyWithImpl<$Res>
    implements $PlantsLoadedCopyWith<$Res> {
  _$PlantsLoadedCopyWithImpl(
      PlantsLoaded _value, $Res Function(PlantsLoaded) _then)
      : super(_value, (v) => _then(v as PlantsLoaded));

  @override
  PlantsLoaded get _value => super._value as PlantsLoaded;
}

/// @nodoc
class _$PlantsLoaded implements PlantsLoaded {
  const _$PlantsLoaded();

  @override
  String toString() {
    return 'PlantWatcherEvent.loadPlants()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PlantsLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadPlants(),
  }) {
    assert(loadPlants != null);
    return loadPlants();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadPlants(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadPlants != null) {
      return loadPlants();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadPlants(PlantsLoaded value),
  }) {
    assert(loadPlants != null);
    return loadPlants(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadPlants(PlantsLoaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadPlants != null) {
      return loadPlants(this);
    }
    return orElse();
  }
}

abstract class PlantsLoaded implements PlantWatcherEvent {
  const factory PlantsLoaded() = _$PlantsLoaded;
}

/// @nodoc
class _$PlantWatcherStateTearOff {
  const _$PlantWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  PlantLoadSuccess loadSuccess(List<Plant> plants) {
    return PlantLoadSuccess(
      plants,
    );
  }

// ignore: unused_element
  PlantLoadFailure loadFailure(ValueFailure<dynamic> plantFailure) {
    return PlantLoadFailure(
      plantFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PlantWatcherState = _$PlantWatcherStateTearOff();

/// @nodoc
mixin _$PlantWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Plant> plants),
    TResult loadFailure(ValueFailure<dynamic> plantFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSuccess(PlantLoadSuccess value),
    @required TResult loadFailure(PlantLoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult loadSuccess(PlantLoadSuccess value),
    TResult loadFailure(PlantLoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PlantWatcherStateCopyWith<$Res> {
  factory $PlantWatcherStateCopyWith(
          PlantWatcherState value, $Res Function(PlantWatcherState) then) =
      _$PlantWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlantWatcherStateCopyWithImpl<$Res>
    implements $PlantWatcherStateCopyWith<$Res> {
  _$PlantWatcherStateCopyWithImpl(this._value, this._then);

  final PlantWatcherState _value;
  // ignore: unused_field
  final $Res Function(PlantWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$PlantWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PlantWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Plant> plants),
    TResult loadFailure(ValueFailure<dynamic> plantFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSuccess(PlantLoadSuccess value),
    @required TResult loadFailure(PlantLoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult loadSuccess(PlantLoadSuccess value),
    TResult loadFailure(PlantLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PlantWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$PlantWatcherStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'PlantWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Plant> plants),
    TResult loadFailure(ValueFailure<dynamic> plantFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSuccess(PlantLoadSuccess value),
    @required TResult loadFailure(PlantLoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult loadSuccess(PlantLoadSuccess value),
    TResult loadFailure(PlantLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements PlantWatcherState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $PlantLoadSuccessCopyWith<$Res> {
  factory $PlantLoadSuccessCopyWith(
          PlantLoadSuccess value, $Res Function(PlantLoadSuccess) then) =
      _$PlantLoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Plant> plants});
}

/// @nodoc
class _$PlantLoadSuccessCopyWithImpl<$Res>
    extends _$PlantWatcherStateCopyWithImpl<$Res>
    implements $PlantLoadSuccessCopyWith<$Res> {
  _$PlantLoadSuccessCopyWithImpl(
      PlantLoadSuccess _value, $Res Function(PlantLoadSuccess) _then)
      : super(_value, (v) => _then(v as PlantLoadSuccess));

  @override
  PlantLoadSuccess get _value => super._value as PlantLoadSuccess;

  @override
  $Res call({
    Object plants = freezed,
  }) {
    return _then(PlantLoadSuccess(
      plants == freezed ? _value.plants : plants as List<Plant>,
    ));
  }
}

/// @nodoc
class _$PlantLoadSuccess implements PlantLoadSuccess {
  const _$PlantLoadSuccess(this.plants) : assert(plants != null);

  @override
  final List<Plant> plants;

  @override
  String toString() {
    return 'PlantWatcherState.loadSuccess(plants: $plants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlantLoadSuccess &&
            (identical(other.plants, plants) ||
                const DeepCollectionEquality().equals(other.plants, plants)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plants);

  @JsonKey(ignore: true)
  @override
  $PlantLoadSuccessCopyWith<PlantLoadSuccess> get copyWith =>
      _$PlantLoadSuccessCopyWithImpl<PlantLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(plants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Plant> plants),
    TResult loadFailure(ValueFailure<dynamic> plantFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(plants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSuccess(PlantLoadSuccess value),
    @required TResult loadFailure(PlantLoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult loadSuccess(PlantLoadSuccess value),
    TResult loadFailure(PlantLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class PlantLoadSuccess implements PlantWatcherState {
  const factory PlantLoadSuccess(List<Plant> plants) = _$PlantLoadSuccess;

  List<Plant> get plants;
  @JsonKey(ignore: true)
  $PlantLoadSuccessCopyWith<PlantLoadSuccess> get copyWith;
}

/// @nodoc
abstract class $PlantLoadFailureCopyWith<$Res> {
  factory $PlantLoadFailureCopyWith(
          PlantLoadFailure value, $Res Function(PlantLoadFailure) then) =
      _$PlantLoadFailureCopyWithImpl<$Res>;
  $Res call({ValueFailure<dynamic> plantFailure});

  $ValueFailureCopyWith<dynamic, $Res> get plantFailure;
}

/// @nodoc
class _$PlantLoadFailureCopyWithImpl<$Res>
    extends _$PlantWatcherStateCopyWithImpl<$Res>
    implements $PlantLoadFailureCopyWith<$Res> {
  _$PlantLoadFailureCopyWithImpl(
      PlantLoadFailure _value, $Res Function(PlantLoadFailure) _then)
      : super(_value, (v) => _then(v as PlantLoadFailure));

  @override
  PlantLoadFailure get _value => super._value as PlantLoadFailure;

  @override
  $Res call({
    Object plantFailure = freezed,
  }) {
    return _then(PlantLoadFailure(
      plantFailure == freezed
          ? _value.plantFailure
          : plantFailure as ValueFailure<dynamic>,
    ));
  }

  @override
  $ValueFailureCopyWith<dynamic, $Res> get plantFailure {
    if (_value.plantFailure == null) {
      return null;
    }
    return $ValueFailureCopyWith<dynamic, $Res>(_value.plantFailure, (value) {
      return _then(_value.copyWith(plantFailure: value));
    });
  }
}

/// @nodoc
class _$PlantLoadFailure implements PlantLoadFailure {
  const _$PlantLoadFailure(this.plantFailure) : assert(plantFailure != null);

  @override
  final ValueFailure<dynamic> plantFailure;

  @override
  String toString() {
    return 'PlantWatcherState.loadFailure(plantFailure: $plantFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlantLoadFailure &&
            (identical(other.plantFailure, plantFailure) ||
                const DeepCollectionEquality()
                    .equals(other.plantFailure, plantFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plantFailure);

  @JsonKey(ignore: true)
  @override
  $PlantLoadFailureCopyWith<PlantLoadFailure> get copyWith =>
      _$PlantLoadFailureCopyWithImpl<PlantLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(plantFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Plant> plants),
    TResult loadFailure(ValueFailure<dynamic> plantFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(plantFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSuccess(PlantLoadSuccess value),
    @required TResult loadFailure(PlantLoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult loadSuccess(PlantLoadSuccess value),
    TResult loadFailure(PlantLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class PlantLoadFailure implements PlantWatcherState {
  const factory PlantLoadFailure(ValueFailure<dynamic> plantFailure) =
      _$PlantLoadFailure;

  ValueFailure<dynamic> get plantFailure;
  @JsonKey(ignore: true)
  $PlantLoadFailureCopyWith<PlantLoadFailure> get copyWith;
}
