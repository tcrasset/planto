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
  LoadPlants loadPlants() {
    return const LoadPlants();
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
  PlantDetailsChecked checkPlantDetails({@required Plant plant}) {
    return PlantDetailsChecked(
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
    @required TResult loadPlants(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadPlants(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult checkPlantDetails(Plant plant),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadPlants(LoadPlants value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadPlants(LoadPlants value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult checkPlantDetails(PlantDetailsChecked value),
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
abstract class $LoadPlantsCopyWith<$Res> {
  factory $LoadPlantsCopyWith(
          LoadPlants value, $Res Function(LoadPlants) then) =
      _$LoadPlantsCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadPlantsCopyWithImpl<$Res> extends _$PlantEventCopyWithImpl<$Res>
    implements $LoadPlantsCopyWith<$Res> {
  _$LoadPlantsCopyWithImpl(LoadPlants _value, $Res Function(LoadPlants) _then)
      : super(_value, (v) => _then(v as LoadPlants));

  @override
  LoadPlants get _value => super._value as LoadPlants;
}

/// @nodoc
class _$LoadPlants implements LoadPlants {
  const _$LoadPlants();

  @override
  String toString() {
    return 'PlantEvent.loadPlants()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadPlants);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadPlants(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return loadPlants();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadPlants(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult checkPlantDetails(Plant plant),
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
    @required TResult loadPlants(LoadPlants value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return loadPlants(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadPlants(LoadPlants value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult checkPlantDetails(PlantDetailsChecked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadPlants != null) {
      return loadPlants(this);
    }
    return orElse();
  }
}

abstract class LoadPlants implements PlantEvent {
  const factory LoadPlants() = _$LoadPlants;
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
    @required TResult loadPlants(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return waterPlant(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadPlants(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult checkPlantDetails(Plant plant),
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
    @required TResult loadPlants(LoadPlants value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return waterPlant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadPlants(LoadPlants value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult checkPlantDetails(PlantDetailsChecked value),
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
    @required TResult loadPlants(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return editPlant(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadPlants(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult checkPlantDetails(Plant plant),
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
    @required TResult loadPlants(LoadPlants value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return editPlant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadPlants(LoadPlants value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult checkPlantDetails(PlantDetailsChecked value),
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
abstract class $PlantDetailsCheckedCopyWith<$Res> {
  factory $PlantDetailsCheckedCopyWith(
          PlantDetailsChecked value, $Res Function(PlantDetailsChecked) then) =
      _$PlantDetailsCheckedCopyWithImpl<$Res>;
  $Res call({Plant plant});

  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantDetailsCheckedCopyWithImpl<$Res>
    extends _$PlantEventCopyWithImpl<$Res>
    implements $PlantDetailsCheckedCopyWith<$Res> {
  _$PlantDetailsCheckedCopyWithImpl(
      PlantDetailsChecked _value, $Res Function(PlantDetailsChecked) _then)
      : super(_value, (v) => _then(v as PlantDetailsChecked));

  @override
  PlantDetailsChecked get _value => super._value as PlantDetailsChecked;

  @override
  $Res call({
    Object plant = freezed,
  }) {
    return _then(PlantDetailsChecked(
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
class _$PlantDetailsChecked implements PlantDetailsChecked {
  const _$PlantDetailsChecked({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString() {
    return 'PlantEvent.checkPlantDetails(plant: $plant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlantDetailsChecked &&
            (identical(other.plant, plant) ||
                const DeepCollectionEquality().equals(other.plant, plant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plant);

  @JsonKey(ignore: true)
  @override
  $PlantDetailsCheckedCopyWith<PlantDetailsChecked> get copyWith =>
      _$PlantDetailsCheckedCopyWithImpl<PlantDetailsChecked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadPlants(),
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return checkPlantDetails(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadPlants(),
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult checkPlantDetails(Plant plant),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkPlantDetails != null) {
      return checkPlantDetails(plant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadPlants(LoadPlants value),
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(loadPlants != null);
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(checkPlantDetails != null);
    return checkPlantDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadPlants(LoadPlants value),
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult checkPlantDetails(PlantDetailsChecked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkPlantDetails != null) {
      return checkPlantDetails(this);
    }
    return orElse();
  }
}

abstract class PlantDetailsChecked implements PlantEvent {
  const factory PlantDetailsChecked({@required Plant plant}) =
      _$PlantDetailsChecked;

  Plant get plant;
  @JsonKey(ignore: true)
  $PlantDetailsCheckedCopyWith<PlantDetailsChecked> get copyWith;
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
  LoadSucess loadSucess(List<Plant> plants) {
    return LoadSucess(
      plants,
    );
  }

// ignore: unused_element
  LoadFailure loadFailure(ValueFailure<dynamic> plantFailure) {
    return LoadFailure(
      plantFailure,
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
    @required TResult loadSucess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSucess(List<Plant> plants),
    TResult loadFailure(ValueFailure<dynamic> plantFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSucess(LoadSucess value),
    @required TResult loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loadSucess(LoadSucess value),
    TResult loadFailure(LoadFailure value),
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
    @required TResult loadSucess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSucess(List<Plant> plants),
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
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSucess(LoadSucess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loadSucess(LoadSucess value),
    TResult loadFailure(LoadFailure value),
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
    @required TResult loadSucess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSucess(List<Plant> plants),
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
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSucess(LoadSucess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loadSucess(LoadSucess value),
    TResult loadFailure(LoadFailure value),
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
abstract class $LoadSucessCopyWith<$Res> {
  factory $LoadSucessCopyWith(
          LoadSucess value, $Res Function(LoadSucess) then) =
      _$LoadSucessCopyWithImpl<$Res>;
  $Res call({List<Plant> plants});
}

/// @nodoc
class _$LoadSucessCopyWithImpl<$Res> extends _$PlantStateCopyWithImpl<$Res>
    implements $LoadSucessCopyWith<$Res> {
  _$LoadSucessCopyWithImpl(LoadSucess _value, $Res Function(LoadSucess) _then)
      : super(_value, (v) => _then(v as LoadSucess));

  @override
  LoadSucess get _value => super._value as LoadSucess;

  @override
  $Res call({
    Object plants = freezed,
  }) {
    return _then(LoadSucess(
      plants == freezed ? _value.plants : plants as List<Plant>,
    ));
  }
}

/// @nodoc
class _$LoadSucess implements LoadSucess {
  const _$LoadSucess(this.plants) : assert(plants != null);

  @override
  final List<Plant> plants;

  @override
  String toString() {
    return 'PlantState.loadSucess(plants: $plants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSucess &&
            (identical(other.plants, plants) ||
                const DeepCollectionEquality().equals(other.plants, plants)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plants);

  @JsonKey(ignore: true)
  @override
  $LoadSucessCopyWith<LoadSucess> get copyWith =>
      _$LoadSucessCopyWithImpl<LoadSucess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSucess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadSucess(plants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSucess(List<Plant> plants),
    TResult loadFailure(ValueFailure<dynamic> plantFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSucess != null) {
      return loadSucess(plants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSucess(LoadSucess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loadSucess(LoadSucess value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class LoadSucess implements PlantState {
  const factory LoadSucess(List<Plant> plants) = _$LoadSucess;

  List<Plant> get plants;
  @JsonKey(ignore: true)
  $LoadSucessCopyWith<LoadSucess> get copyWith;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({ValueFailure<dynamic> plantFailure});

  $ValueFailureCopyWith<dynamic, $Res> get plantFailure;
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res> extends _$PlantStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object plantFailure = freezed,
  }) {
    return _then(LoadFailure(
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
class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.plantFailure) : assert(plantFailure != null);

  @override
  final ValueFailure<dynamic> plantFailure;

  @override
  String toString() {
    return 'PlantState.loadFailure(plantFailure: $plantFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.plantFailure, plantFailure) ||
                const DeepCollectionEquality()
                    .equals(other.plantFailure, plantFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plantFailure);

  @JsonKey(ignore: true)
  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSucess(List<Plant> plants),
    @required TResult loadFailure(ValueFailure<dynamic> plantFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadFailure(plantFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSucess(List<Plant> plants),
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
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loadSucess(LoadSucess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loadSucess(LoadSucess value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements PlantState {
  const factory LoadFailure(ValueFailure<dynamic> plantFailure) = _$LoadFailure;

  ValueFailure<dynamic> get plantFailure;
  @JsonKey(ignore: true)
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}