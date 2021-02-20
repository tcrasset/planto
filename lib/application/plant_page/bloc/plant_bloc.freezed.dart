// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'plant_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PlantEventTearOff {
  const _$PlantEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  PlantWatered waterPlant({@required Plant plant}) {
    return PlantWatered(
      plant: plant,
    );
  }

// ignore: unused_element
  PlantEdited editPlant({@required Plant plant}) {
    return PlantEdited(
      plant: plant,
    );
  }

// ignore: unused_element
  PlanDetailsChecked seeDetails({@required Plant plant}) {
    return PlanDetailsChecked(
      plant: plant,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PlantEvent = _$PlantEventTearOff();

/// @nodoc
mixin _$PlantEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult seeDetails(Plant plant),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult seeDetails(Plant plant),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult seeDetails(PlanDetailsChecked value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult seeDetails(PlanDetailsChecked value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PlantEventCopyWith<$Res> {
  factory $PlantEventCopyWith(
          PlantEvent value, $Res Function(PlantEvent) then) =
      _$PlantEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlantEventCopyWithImpl<$Res> implements $PlantEventCopyWith<$Res> {
  _$PlantEventCopyWithImpl(this._value, this._then);

  final PlantEvent _value;
  // ignore: unused_field
  final $Res Function(PlantEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$PlantEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'PlantEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult seeDetails(Plant plant),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult seeDetails(Plant plant),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult seeDetails(PlanDetailsChecked value),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult seeDetails(PlanDetailsChecked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PlantEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $PlantWateredCopyWith<$Res> {
  factory $PlantWateredCopyWith(
          PlantWatered value, $Res Function(PlantWatered) then) =
      _$PlantWateredCopyWithImpl<$Res>;
  $Res call({Plant plant});

  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantWateredCopyWithImpl<$Res> extends _$PlantEventCopyWithImpl<$Res>
    implements $PlantWateredCopyWith<$Res> {
  _$PlantWateredCopyWithImpl(
      PlantWatered _value, $Res Function(PlantWatered) _then)
      : super(_value, (v) => _then(v as PlantWatered));

  @override
  PlantWatered get _value => super._value as PlantWatered;

  @override
  $Res call({
    Object plant = freezed,
  }) {
    return _then(PlantWatered(
      plant: plant == freezed ? _value.plant : plant as Plant,
    ));
  }

  @override
  $PlantCopyWith<$Res> get plant {
    if (_value.plant == null) {
      return null;
    }
    return $PlantCopyWith<$Res>(_value.plant, (value) {
      return _then(_value.copyWith(plant: value));
    });
  }
}

/// @nodoc
class _$PlantWatered implements PlantWatered {
  const _$PlantWatered({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString() {
    return 'PlantEvent.waterPlant(plant: $plant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlantWatered &&
            (identical(other.plant, plant) ||
                const DeepCollectionEquality().equals(other.plant, plant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plant);

  @JsonKey(ignore: true)
  @override
  $PlantWateredCopyWith<PlantWatered> get copyWith =>
      _$PlantWateredCopyWithImpl<PlantWatered>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult seeDetails(Plant plant),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return waterPlant(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult seeDetails(Plant plant),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterPlant != null) {
      return waterPlant(plant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult seeDetails(PlanDetailsChecked value),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return waterPlant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult seeDetails(PlanDetailsChecked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterPlant != null) {
      return waterPlant(this);
    }
    return orElse();
  }
}

abstract class PlantWatered implements PlantEvent {
  const factory PlantWatered({@required Plant plant}) = _$PlantWatered;

  Plant get plant;
  @JsonKey(ignore: true)
  $PlantWateredCopyWith<PlantWatered> get copyWith;
}

/// @nodoc
abstract class $PlantEditedCopyWith<$Res> {
  factory $PlantEditedCopyWith(
          PlantEdited value, $Res Function(PlantEdited) then) =
      _$PlantEditedCopyWithImpl<$Res>;
  $Res call({Plant plant});

  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantEditedCopyWithImpl<$Res> extends _$PlantEventCopyWithImpl<$Res>
    implements $PlantEditedCopyWith<$Res> {
  _$PlantEditedCopyWithImpl(
      PlantEdited _value, $Res Function(PlantEdited) _then)
      : super(_value, (v) => _then(v as PlantEdited));

  @override
  PlantEdited get _value => super._value as PlantEdited;

  @override
  $Res call({
    Object plant = freezed,
  }) {
    return _then(PlantEdited(
      plant: plant == freezed ? _value.plant : plant as Plant,
    ));
  }

  @override
  $PlantCopyWith<$Res> get plant {
    if (_value.plant == null) {
      return null;
    }
    return $PlantCopyWith<$Res>(_value.plant, (value) {
      return _then(_value.copyWith(plant: value));
    });
  }
}

/// @nodoc
class _$PlantEdited implements PlantEdited {
  const _$PlantEdited({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString() {
    return 'PlantEvent.editPlant(plant: $plant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlantEdited &&
            (identical(other.plant, plant) ||
                const DeepCollectionEquality().equals(other.plant, plant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plant);

  @JsonKey(ignore: true)
  @override
  $PlantEditedCopyWith<PlantEdited> get copyWith =>
      _$PlantEditedCopyWithImpl<PlantEdited>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult seeDetails(Plant plant),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return editPlant(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult seeDetails(Plant plant),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editPlant != null) {
      return editPlant(plant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult seeDetails(PlanDetailsChecked value),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return editPlant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult seeDetails(PlanDetailsChecked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (editPlant != null) {
      return editPlant(this);
    }
    return orElse();
  }
}

abstract class PlantEdited implements PlantEvent {
  const factory PlantEdited({@required Plant plant}) = _$PlantEdited;

  Plant get plant;
  @JsonKey(ignore: true)
  $PlantEditedCopyWith<PlantEdited> get copyWith;
}

/// @nodoc
abstract class $PlanDetailsCheckedCopyWith<$Res> {
  factory $PlanDetailsCheckedCopyWith(
          PlanDetailsChecked value, $Res Function(PlanDetailsChecked) then) =
      _$PlanDetailsCheckedCopyWithImpl<$Res>;
  $Res call({Plant plant});

  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlanDetailsCheckedCopyWithImpl<$Res>
    extends _$PlantEventCopyWithImpl<$Res>
    implements $PlanDetailsCheckedCopyWith<$Res> {
  _$PlanDetailsCheckedCopyWithImpl(
      PlanDetailsChecked _value, $Res Function(PlanDetailsChecked) _then)
      : super(_value, (v) => _then(v as PlanDetailsChecked));

  @override
  PlanDetailsChecked get _value => super._value as PlanDetailsChecked;

  @override
  $Res call({
    Object plant = freezed,
  }) {
    return _then(PlanDetailsChecked(
      plant: plant == freezed ? _value.plant : plant as Plant,
    ));
  }

  @override
  $PlantCopyWith<$Res> get plant {
    if (_value.plant == null) {
      return null;
    }
    return $PlantCopyWith<$Res>(_value.plant, (value) {
      return _then(_value.copyWith(plant: value));
    });
  }
}

/// @nodoc
class _$PlanDetailsChecked implements PlanDetailsChecked {
  const _$PlanDetailsChecked({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString() {
    return 'PlantEvent.seeDetails(plant: $plant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlanDetailsChecked &&
            (identical(other.plant, plant) ||
                const DeepCollectionEquality().equals(other.plant, plant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plant);

  @JsonKey(ignore: true)
  @override
  $PlanDetailsCheckedCopyWith<PlanDetailsChecked> get copyWith =>
      _$PlanDetailsCheckedCopyWithImpl<PlanDetailsChecked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult seeDetails(Plant plant),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return seeDetails(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult seeDetails(Plant plant),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (seeDetails != null) {
      return seeDetails(plant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult seeDetails(PlanDetailsChecked value),
  }) {
    assert(started != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(seeDetails != null);
    return seeDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult seeDetails(PlanDetailsChecked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (seeDetails != null) {
      return seeDetails(this);
    }
    return orElse();
  }
}

abstract class PlanDetailsChecked implements PlantEvent {
  const factory PlanDetailsChecked({@required Plant plant}) =
      _$PlanDetailsChecked;

  Plant get plant;
  @JsonKey(ignore: true)
  $PlanDetailsCheckedCopyWith<PlanDetailsChecked> get copyWith;
}

/// @nodoc
class _$PlantStateTearOff {
  const _$PlantStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  Loaded loaded(List<Plant> plants) {
    return Loaded(
      plants,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PlantState = _$PlantStateTearOff();

/// @nodoc
mixin _$PlantState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Plant> plants),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<Plant> plants),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PlantStateCopyWith<$Res> {
  factory $PlantStateCopyWith(
          PlantState value, $Res Function(PlantState) then) =
      _$PlantStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlantStateCopyWithImpl<$Res> implements $PlantStateCopyWith<$Res> {
  _$PlantStateCopyWithImpl(this._value, this._then);

  final PlantState _value;
  // ignore: unused_field
  final $Res Function(PlantState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$PlantStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'PlantState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Plant> plants),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<Plant> plants),
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
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PlantState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$PlantStateCopyWithImpl<$Res>
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
    return 'PlantState.loading()';
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
    @required TResult loaded(List<Plant> plants),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<Plant> plants),
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
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements PlantState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call({List<Plant> plants});
}

/// @nodoc
class _$LoadedCopyWithImpl<$Res> extends _$PlantStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object plants = freezed,
  }) {
    return _then(Loaded(
      plants == freezed ? _value.plants : plants as List<Plant>,
    ));
  }
}

/// @nodoc
class _$Loaded implements Loaded {
  const _$Loaded(this.plants) : assert(plants != null);

  @override
  final List<Plant> plants;

  @override
  String toString() {
    return 'PlantState.loaded(plants: $plants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.plants, plants) ||
                const DeepCollectionEquality().equals(other.plants, plants)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plants);

  @JsonKey(ignore: true)
  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<Plant> plants),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(plants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<Plant> plants),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(plants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements PlantState {
  const factory Loaded(List<Plant> plants) = _$Loaded;

  List<Plant> get plants;
  @JsonKey(ignore: true)
  $LoadedCopyWith<Loaded> get copyWith;
}
