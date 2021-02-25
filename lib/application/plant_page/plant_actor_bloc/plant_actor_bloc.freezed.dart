// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'plant_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PlantActorEventTearOff {
  const _$PlantActorEventTearOff();

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
  PlantDeleted deletePlant({@required Plant plant}) {
    return PlantDeleted(
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
const $PlantActorEvent = _$PlantActorEventTearOff();

/// @nodoc
mixin _$PlantActorEvent {
  Plant get plant;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult deletePlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult deletePlant(Plant plant),
    TResult checkPlantDetails(Plant plant),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult deletePlant(PlantDeleted value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult deletePlant(PlantDeleted value),
    TResult checkPlantDetails(PlantDetailsChecked value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $PlantActorEventCopyWith<PlantActorEvent> get copyWith;
}

/// @nodoc
abstract class $PlantActorEventCopyWith<$Res> {
  factory $PlantActorEventCopyWith(
          PlantActorEvent value, $Res Function(PlantActorEvent) then) =
      _$PlantActorEventCopyWithImpl<$Res>;
  $Res call({Plant plant});

  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantActorEventCopyWithImpl<$Res>
    implements $PlantActorEventCopyWith<$Res> {
  _$PlantActorEventCopyWithImpl(this._value, this._then);

  final PlantActorEvent _value;
  // ignore: unused_field
  final $Res Function(PlantActorEvent) _then;

  @override
  $Res call({
    Object plant = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class $PlantWateredCopyWith<$Res>
    implements $PlantActorEventCopyWith<$Res> {
  factory $PlantWateredCopyWith(
          PlantWatered value, $Res Function(PlantWatered) then) =
      _$PlantWateredCopyWithImpl<$Res>;
  @override
  $Res call({Plant plant});

  @override
  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantWateredCopyWithImpl<$Res>
    extends _$PlantActorEventCopyWithImpl<$Res>
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
}

/// @nodoc
class _$PlantWatered with DiagnosticableTreeMixin implements PlantWatered {
  const _$PlantWatered({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorEvent.waterPlant(plant: $plant)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantActorEvent.waterPlant'))
      ..add(DiagnosticsProperty('plant', plant));
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
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult deletePlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return waterPlant(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult deletePlant(Plant plant),
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
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult deletePlant(PlantDeleted value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return waterPlant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult deletePlant(PlantDeleted value),
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

abstract class PlantWatered implements PlantActorEvent {
  const factory PlantWatered({@required Plant plant}) = _$PlantWatered;

  @override
  Plant get plant;
  @override
  @JsonKey(ignore: true)
  $PlantWateredCopyWith<PlantWatered> get copyWith;
}

/// @nodoc
abstract class $PlantEditedCopyWith<$Res>
    implements $PlantActorEventCopyWith<$Res> {
  factory $PlantEditedCopyWith(
          PlantEdited value, $Res Function(PlantEdited) then) =
      _$PlantEditedCopyWithImpl<$Res>;
  @override
  $Res call({Plant plant});

  @override
  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantEditedCopyWithImpl<$Res>
    extends _$PlantActorEventCopyWithImpl<$Res>
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
}

/// @nodoc
class _$PlantEdited with DiagnosticableTreeMixin implements PlantEdited {
  const _$PlantEdited({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorEvent.editPlant(plant: $plant)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantActorEvent.editPlant'))
      ..add(DiagnosticsProperty('plant', plant));
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
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult deletePlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return editPlant(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult deletePlant(Plant plant),
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
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult deletePlant(PlantDeleted value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return editPlant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult deletePlant(PlantDeleted value),
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

abstract class PlantEdited implements PlantActorEvent {
  const factory PlantEdited({@required Plant plant}) = _$PlantEdited;

  @override
  Plant get plant;
  @override
  @JsonKey(ignore: true)
  $PlantEditedCopyWith<PlantEdited> get copyWith;
}

/// @nodoc
abstract class $PlantDeletedCopyWith<$Res>
    implements $PlantActorEventCopyWith<$Res> {
  factory $PlantDeletedCopyWith(
          PlantDeleted value, $Res Function(PlantDeleted) then) =
      _$PlantDeletedCopyWithImpl<$Res>;
  @override
  $Res call({Plant plant});

  @override
  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantDeletedCopyWithImpl<$Res>
    extends _$PlantActorEventCopyWithImpl<$Res>
    implements $PlantDeletedCopyWith<$Res> {
  _$PlantDeletedCopyWithImpl(
      PlantDeleted _value, $Res Function(PlantDeleted) _then)
      : super(_value, (v) => _then(v as PlantDeleted));

  @override
  PlantDeleted get _value => super._value as PlantDeleted;

  @override
  $Res call({
    Object plant = freezed,
  }) {
    return _then(PlantDeleted(
      plant: plant == freezed ? _value.plant : plant as Plant,
    ));
  }
}

/// @nodoc
class _$PlantDeleted with DiagnosticableTreeMixin implements PlantDeleted {
  const _$PlantDeleted({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorEvent.deletePlant(plant: $plant)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantActorEvent.deletePlant'))
      ..add(DiagnosticsProperty('plant', plant));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlantDeleted &&
            (identical(other.plant, plant) ||
                const DeepCollectionEquality().equals(other.plant, plant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plant);

  @JsonKey(ignore: true)
  @override
  $PlantDeletedCopyWith<PlantDeleted> get copyWith =>
      _$PlantDeletedCopyWithImpl<PlantDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult deletePlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return deletePlant(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult deletePlant(Plant plant),
    TResult checkPlantDetails(Plant plant),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deletePlant != null) {
      return deletePlant(plant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult deletePlant(PlantDeleted value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return deletePlant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult deletePlant(PlantDeleted value),
    TResult checkPlantDetails(PlantDetailsChecked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deletePlant != null) {
      return deletePlant(this);
    }
    return orElse();
  }
}

abstract class PlantDeleted implements PlantActorEvent {
  const factory PlantDeleted({@required Plant plant}) = _$PlantDeleted;

  @override
  Plant get plant;
  @override
  @JsonKey(ignore: true)
  $PlantDeletedCopyWith<PlantDeleted> get copyWith;
}

/// @nodoc
abstract class $PlantDetailsCheckedCopyWith<$Res>
    implements $PlantActorEventCopyWith<$Res> {
  factory $PlantDetailsCheckedCopyWith(
          PlantDetailsChecked value, $Res Function(PlantDetailsChecked) then) =
      _$PlantDetailsCheckedCopyWithImpl<$Res>;
  @override
  $Res call({Plant plant});

  @override
  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$PlantDetailsCheckedCopyWithImpl<$Res>
    extends _$PlantActorEventCopyWithImpl<$Res>
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
}

/// @nodoc
class _$PlantDetailsChecked
    with DiagnosticableTreeMixin
    implements PlantDetailsChecked {
  const _$PlantDetailsChecked({@required this.plant}) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorEvent.checkPlantDetails(plant: $plant)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantActorEvent.checkPlantDetails'))
      ..add(DiagnosticsProperty('plant', plant));
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
    @required TResult waterPlant(Plant plant),
    @required TResult editPlant(Plant plant),
    @required TResult deletePlant(Plant plant),
    @required TResult checkPlantDetails(Plant plant),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return checkPlantDetails(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult waterPlant(Plant plant),
    TResult editPlant(Plant plant),
    TResult deletePlant(Plant plant),
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
    @required TResult waterPlant(PlantWatered value),
    @required TResult editPlant(PlantEdited value),
    @required TResult deletePlant(PlantDeleted value),
    @required TResult checkPlantDetails(PlantDetailsChecked value),
  }) {
    assert(waterPlant != null);
    assert(editPlant != null);
    assert(deletePlant != null);
    assert(checkPlantDetails != null);
    return checkPlantDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult waterPlant(PlantWatered value),
    TResult editPlant(PlantEdited value),
    TResult deletePlant(PlantDeleted value),
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

abstract class PlantDetailsChecked implements PlantActorEvent {
  const factory PlantDetailsChecked({@required Plant plant}) =
      _$PlantDetailsChecked;

  @override
  Plant get plant;
  @override
  @JsonKey(ignore: true)
  $PlantDetailsCheckedCopyWith<PlantDetailsChecked> get copyWith;
}

/// @nodoc
class _$PlantActorStateTearOff {
  const _$PlantActorStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  Loaded loaded() {
    return const Loaded();
  }

// ignore: unused_element
  DeleteFailure deleteFailure(ValueFailure<dynamic> plantFailure) {
    return DeleteFailure(
      plantFailure,
    );
  }

// ignore: unused_element
  WaterFailure waterFailure(ValueFailure<dynamic> plantFailure) {
    return WaterFailure(
      plantFailure,
    );
  }

// ignore: unused_element
  WaterSuccess waterSucess() {
    return const WaterSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $PlantActorState = _$PlantActorStateTearOff();

/// @nodoc
mixin _$PlantActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(),
    @required TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterSucess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(),
    TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    TResult waterFailure(ValueFailure<dynamic> plantFailure),
    TResult waterSucess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult waterFailure(WaterFailure value),
    @required TResult waterSucess(WaterSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult deleteFailure(DeleteFailure value),
    TResult waterFailure(WaterFailure value),
    TResult waterSucess(WaterSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PlantActorStateCopyWith<$Res> {
  factory $PlantActorStateCopyWith(
          PlantActorState value, $Res Function(PlantActorState) then) =
      _$PlantActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlantActorStateCopyWithImpl<$Res>
    implements $PlantActorStateCopyWith<$Res> {
  _$PlantActorStateCopyWithImpl(this._value, this._then);

  final PlantActorState _value;
  // ignore: unused_field
  final $Res Function(PlantActorState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$PlantActorStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PlantActorState.initial'));
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
    @required TResult loaded(),
    @required TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterSucess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(),
    TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    TResult waterFailure(ValueFailure<dynamic> plantFailure),
    TResult waterSucess(),
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
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult waterFailure(WaterFailure value),
    @required TResult waterSucess(WaterSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult deleteFailure(DeleteFailure value),
    TResult waterFailure(WaterFailure value),
    TResult waterSucess(WaterSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PlantActorState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$PlantActorStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
class _$Loading with DiagnosticableTreeMixin implements Loading {
  const _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PlantActorState.loading'));
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
    @required TResult loaded(),
    @required TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterSucess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(),
    TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    TResult waterFailure(ValueFailure<dynamic> plantFailure),
    TResult waterSucess(),
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
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult waterFailure(WaterFailure value),
    @required TResult waterSucess(WaterSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult deleteFailure(DeleteFailure value),
    TResult waterFailure(WaterFailure value),
    TResult waterSucess(WaterSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements PlantActorState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadedCopyWithImpl<$Res> extends _$PlantActorStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;
}

/// @nodoc
class _$Loaded with DiagnosticableTreeMixin implements Loaded {
  const _$Loaded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorState.loaded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PlantActorState.loaded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(),
    @required TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterSucess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(),
    TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    TResult waterFailure(ValueFailure<dynamic> plantFailure),
    TResult waterSucess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult waterFailure(WaterFailure value),
    @required TResult waterSucess(WaterSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult deleteFailure(DeleteFailure value),
    TResult waterFailure(WaterFailure value),
    TResult waterSucess(WaterSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements PlantActorState {
  const factory Loaded() = _$Loaded;
}

/// @nodoc
abstract class $DeleteFailureCopyWith<$Res> {
  factory $DeleteFailureCopyWith(
          DeleteFailure value, $Res Function(DeleteFailure) then) =
      _$DeleteFailureCopyWithImpl<$Res>;
  $Res call({ValueFailure<dynamic> plantFailure});

  $ValueFailureCopyWith<dynamic, $Res> get plantFailure;
}

/// @nodoc
class _$DeleteFailureCopyWithImpl<$Res>
    extends _$PlantActorStateCopyWithImpl<$Res>
    implements $DeleteFailureCopyWith<$Res> {
  _$DeleteFailureCopyWithImpl(
      DeleteFailure _value, $Res Function(DeleteFailure) _then)
      : super(_value, (v) => _then(v as DeleteFailure));

  @override
  DeleteFailure get _value => super._value as DeleteFailure;

  @override
  $Res call({
    Object plantFailure = freezed,
  }) {
    return _then(DeleteFailure(
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
class _$DeleteFailure with DiagnosticableTreeMixin implements DeleteFailure {
  const _$DeleteFailure(this.plantFailure) : assert(plantFailure != null);

  @override
  final ValueFailure<dynamic> plantFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorState.deleteFailure(plantFailure: $plantFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantActorState.deleteFailure'))
      ..add(DiagnosticsProperty('plantFailure', plantFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFailure &&
            (identical(other.plantFailure, plantFailure) ||
                const DeepCollectionEquality()
                    .equals(other.plantFailure, plantFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plantFailure);

  @JsonKey(ignore: true)
  @override
  $DeleteFailureCopyWith<DeleteFailure> get copyWith =>
      _$DeleteFailureCopyWithImpl<DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(),
    @required TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterSucess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return deleteFailure(plantFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(),
    TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    TResult waterFailure(ValueFailure<dynamic> plantFailure),
    TResult waterSucess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(plantFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult waterFailure(WaterFailure value),
    @required TResult waterSucess(WaterSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult deleteFailure(DeleteFailure value),
    TResult waterFailure(WaterFailure value),
    TResult waterSucess(WaterSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class DeleteFailure implements PlantActorState {
  const factory DeleteFailure(ValueFailure<dynamic> plantFailure) =
      _$DeleteFailure;

  ValueFailure<dynamic> get plantFailure;
  @JsonKey(ignore: true)
  $DeleteFailureCopyWith<DeleteFailure> get copyWith;
}

/// @nodoc
abstract class $WaterFailureCopyWith<$Res> {
  factory $WaterFailureCopyWith(
          WaterFailure value, $Res Function(WaterFailure) then) =
      _$WaterFailureCopyWithImpl<$Res>;
  $Res call({ValueFailure<dynamic> plantFailure});

  $ValueFailureCopyWith<dynamic, $Res> get plantFailure;
}

/// @nodoc
class _$WaterFailureCopyWithImpl<$Res>
    extends _$PlantActorStateCopyWithImpl<$Res>
    implements $WaterFailureCopyWith<$Res> {
  _$WaterFailureCopyWithImpl(
      WaterFailure _value, $Res Function(WaterFailure) _then)
      : super(_value, (v) => _then(v as WaterFailure));

  @override
  WaterFailure get _value => super._value as WaterFailure;

  @override
  $Res call({
    Object plantFailure = freezed,
  }) {
    return _then(WaterFailure(
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
class _$WaterFailure with DiagnosticableTreeMixin implements WaterFailure {
  const _$WaterFailure(this.plantFailure) : assert(plantFailure != null);

  @override
  final ValueFailure<dynamic> plantFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorState.waterFailure(plantFailure: $plantFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlantActorState.waterFailure'))
      ..add(DiagnosticsProperty('plantFailure', plantFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WaterFailure &&
            (identical(other.plantFailure, plantFailure) ||
                const DeepCollectionEquality()
                    .equals(other.plantFailure, plantFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plantFailure);

  @JsonKey(ignore: true)
  @override
  $WaterFailureCopyWith<WaterFailure> get copyWith =>
      _$WaterFailureCopyWithImpl<WaterFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(),
    @required TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterSucess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return waterFailure(plantFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(),
    TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    TResult waterFailure(ValueFailure<dynamic> plantFailure),
    TResult waterSucess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterFailure != null) {
      return waterFailure(plantFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult waterFailure(WaterFailure value),
    @required TResult waterSucess(WaterSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return waterFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult deleteFailure(DeleteFailure value),
    TResult waterFailure(WaterFailure value),
    TResult waterSucess(WaterSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterFailure != null) {
      return waterFailure(this);
    }
    return orElse();
  }
}

abstract class WaterFailure implements PlantActorState {
  const factory WaterFailure(ValueFailure<dynamic> plantFailure) =
      _$WaterFailure;

  ValueFailure<dynamic> get plantFailure;
  @JsonKey(ignore: true)
  $WaterFailureCopyWith<WaterFailure> get copyWith;
}

/// @nodoc
abstract class $WaterSuccessCopyWith<$Res> {
  factory $WaterSuccessCopyWith(
          WaterSuccess value, $Res Function(WaterSuccess) then) =
      _$WaterSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$WaterSuccessCopyWithImpl<$Res>
    extends _$PlantActorStateCopyWithImpl<$Res>
    implements $WaterSuccessCopyWith<$Res> {
  _$WaterSuccessCopyWithImpl(
      WaterSuccess _value, $Res Function(WaterSuccess) _then)
      : super(_value, (v) => _then(v as WaterSuccess));

  @override
  WaterSuccess get _value => super._value as WaterSuccess;
}

/// @nodoc
class _$WaterSuccess with DiagnosticableTreeMixin implements WaterSuccess {
  const _$WaterSuccess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlantActorState.waterSucess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PlantActorState.waterSucess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WaterSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(),
    @required TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterFailure(ValueFailure<dynamic> plantFailure),
    @required TResult waterSucess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return waterSucess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(),
    TResult deleteFailure(ValueFailure<dynamic> plantFailure),
    TResult waterFailure(ValueFailure<dynamic> plantFailure),
    TResult waterSucess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterSucess != null) {
      return waterSucess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult waterFailure(WaterFailure value),
    @required TResult waterSucess(WaterSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(deleteFailure != null);
    assert(waterFailure != null);
    assert(waterSucess != null);
    return waterSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult deleteFailure(DeleteFailure value),
    TResult waterFailure(WaterFailure value),
    TResult waterSucess(WaterSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterSucess != null) {
      return waterSucess(this);
    }
    return orElse();
  }
}

abstract class WaterSuccess implements PlantActorState {
  const factory WaterSuccess() = _$WaterSuccess;
}
