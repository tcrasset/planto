// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'plant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PlantTearOff {
  const _$PlantTearOff();

// ignore: unused_element
  _Plant call(
      {@required UniqueId id,
      @required Name name,
      @required Name latinName,
      @required ImagePath imagePath,
      @required LastWatered lastWatered,
      @required WateringDays wateringDays,
      @required Note note}) {
    return _Plant(
      id: id,
      name: name,
      latinName: latinName,
      imagePath: imagePath,
      lastWatered: lastWatered,
      wateringDays: wateringDays,
      note: note,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Plant = _$PlantTearOff();

/// @nodoc
mixin _$Plant {
  UniqueId get id;
  Name get name;
  Name get latinName;
  ImagePath get imagePath;
  LastWatered get lastWatered;
  WateringDays get wateringDays;
  Note get note;

  @JsonKey(ignore: true)
  $PlantCopyWith<Plant> get copyWith;
}

/// @nodoc
abstract class $PlantCopyWith<$Res> {
  factory $PlantCopyWith(Plant value, $Res Function(Plant) then) =
      _$PlantCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Name name,
      Name latinName,
      ImagePath imagePath,
      LastWatered lastWatered,
      WateringDays wateringDays,
      Note note});
}

/// @nodoc
class _$PlantCopyWithImpl<$Res> implements $PlantCopyWith<$Res> {
  _$PlantCopyWithImpl(this._value, this._then);

  final Plant _value;
  // ignore: unused_field
  final $Res Function(Plant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object latinName = freezed,
    Object imagePath = freezed,
    Object lastWatered = freezed,
    Object wateringDays = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as Name,
      latinName: latinName == freezed ? _value.latinName : latinName as Name,
      imagePath:
          imagePath == freezed ? _value.imagePath : imagePath as ImagePath,
      lastWatered: lastWatered == freezed
          ? _value.lastWatered
          : lastWatered as LastWatered,
      wateringDays: wateringDays == freezed
          ? _value.wateringDays
          : wateringDays as WateringDays,
      note: note == freezed ? _value.note : note as Note,
    ));
  }
}

/// @nodoc
abstract class _$PlantCopyWith<$Res> implements $PlantCopyWith<$Res> {
  factory _$PlantCopyWith(_Plant value, $Res Function(_Plant) then) =
      __$PlantCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Name name,
      Name latinName,
      ImagePath imagePath,
      LastWatered lastWatered,
      WateringDays wateringDays,
      Note note});
}

/// @nodoc
class __$PlantCopyWithImpl<$Res> extends _$PlantCopyWithImpl<$Res>
    implements _$PlantCopyWith<$Res> {
  __$PlantCopyWithImpl(_Plant _value, $Res Function(_Plant) _then)
      : super(_value, (v) => _then(v as _Plant));

  @override
  _Plant get _value => super._value as _Plant;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object latinName = freezed,
    Object imagePath = freezed,
    Object lastWatered = freezed,
    Object wateringDays = freezed,
    Object note = freezed,
  }) {
    return _then(_Plant(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as Name,
      latinName: latinName == freezed ? _value.latinName : latinName as Name,
      imagePath:
          imagePath == freezed ? _value.imagePath : imagePath as ImagePath,
      lastWatered: lastWatered == freezed
          ? _value.lastWatered
          : lastWatered as LastWatered,
      wateringDays: wateringDays == freezed
          ? _value.wateringDays
          : wateringDays as WateringDays,
      note: note == freezed ? _value.note : note as Note,
    ));
  }
}

/// @nodoc
class _$_Plant extends _Plant {
  const _$_Plant(
      {@required this.id,
      @required this.name,
      @required this.latinName,
      @required this.imagePath,
      @required this.lastWatered,
      @required this.wateringDays,
      @required this.note})
      : assert(id != null),
        assert(name != null),
        assert(latinName != null),
        assert(imagePath != null),
        assert(lastWatered != null),
        assert(wateringDays != null),
        assert(note != null),
        super._();

  @override
  final UniqueId id;
  @override
  final Name name;
  @override
  final Name latinName;
  @override
  final ImagePath imagePath;
  @override
  final LastWatered lastWatered;
  @override
  final WateringDays wateringDays;
  @override
  final Note note;

  @override
  String toString() {
    return 'Plant(id: $id, name: $name, latinName: $latinName, imagePath: $imagePath, lastWatered: $lastWatered, wateringDays: $wateringDays, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Plant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.latinName, latinName) ||
                const DeepCollectionEquality()
                    .equals(other.latinName, latinName)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)) &&
            (identical(other.lastWatered, lastWatered) ||
                const DeepCollectionEquality()
                    .equals(other.lastWatered, lastWatered)) &&
            (identical(other.wateringDays, wateringDays) ||
                const DeepCollectionEquality()
                    .equals(other.wateringDays, wateringDays)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(latinName) ^
      const DeepCollectionEquality().hash(imagePath) ^
      const DeepCollectionEquality().hash(lastWatered) ^
      const DeepCollectionEquality().hash(wateringDays) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$PlantCopyWith<_Plant> get copyWith =>
      __$PlantCopyWithImpl<_Plant>(this, _$identity);
}

abstract class _Plant extends Plant {
  const _Plant._() : super._();
  const factory _Plant(
      {@required UniqueId id,
      @required Name name,
      @required Name latinName,
      @required ImagePath imagePath,
      @required LastWatered lastWatered,
      @required WateringDays wateringDays,
      @required Note note}) = _$_Plant;

  @override
  UniqueId get id;
  @override
  Name get name;
  @override
  Name get latinName;
  @override
  ImagePath get imagePath;
  @override
  LastWatered get lastWatered;
  @override
  WateringDays get wateringDays;
  @override
  Note get note;
  @override
  @JsonKey(ignore: true)
  _$PlantCopyWith<_Plant> get copyWith;
}
