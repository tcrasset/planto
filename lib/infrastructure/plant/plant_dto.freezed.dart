// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'plant_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PlantDTO _$PlantDTOFromJson(Map<String, dynamic> json) {
  return _PlantDTO.fromJson(json);
}

/// @nodoc
class _$PlantDTOTearOff {
  const _$PlantDTOTearOff();

// ignore: unused_element
  _PlantDTO call(
      {@required String id,
      @required String name,
      @required String latinName,
      @required String imagePath,
      @required String lastWatered,
      @required int wateringDays,
      @required String note}) {
    return _PlantDTO(
      id: id,
      name: name,
      latinName: latinName,
      imagePath: imagePath,
      lastWatered: lastWatered,
      wateringDays: wateringDays,
      note: note,
    );
  }

// ignore: unused_element
  PlantDTO fromJson(Map<String, Object> json) {
    return PlantDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PlantDTO = _$PlantDTOTearOff();

/// @nodoc
mixin _$PlantDTO {
  String get id;
  String get name;
  String get latinName;
  String get imagePath;
  String get lastWatered;
  int get wateringDays;
  String get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PlantDTOCopyWith<PlantDTO> get copyWith;
}

/// @nodoc
abstract class $PlantDTOCopyWith<$Res> {
  factory $PlantDTOCopyWith(PlantDTO value, $Res Function(PlantDTO) then) =
      _$PlantDTOCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String latinName,
      String imagePath,
      String lastWatered,
      int wateringDays,
      String note});
}

/// @nodoc
class _$PlantDTOCopyWithImpl<$Res> implements $PlantDTOCopyWith<$Res> {
  _$PlantDTOCopyWithImpl(this._value, this._then);

  final PlantDTO _value;
  // ignore: unused_field
  final $Res Function(PlantDTO) _then;

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
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      latinName: latinName == freezed ? _value.latinName : latinName as String,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
      lastWatered:
          lastWatered == freezed ? _value.lastWatered : lastWatered as String,
      wateringDays:
          wateringDays == freezed ? _value.wateringDays : wateringDays as int,
      note: note == freezed ? _value.note : note as String,
    ));
  }
}

/// @nodoc
abstract class _$PlantDTOCopyWith<$Res> implements $PlantDTOCopyWith<$Res> {
  factory _$PlantDTOCopyWith(_PlantDTO value, $Res Function(_PlantDTO) then) =
      __$PlantDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String latinName,
      String imagePath,
      String lastWatered,
      int wateringDays,
      String note});
}

/// @nodoc
class __$PlantDTOCopyWithImpl<$Res> extends _$PlantDTOCopyWithImpl<$Res>
    implements _$PlantDTOCopyWith<$Res> {
  __$PlantDTOCopyWithImpl(_PlantDTO _value, $Res Function(_PlantDTO) _then)
      : super(_value, (v) => _then(v as _PlantDTO));

  @override
  _PlantDTO get _value => super._value as _PlantDTO;

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
    return _then(_PlantDTO(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      latinName: latinName == freezed ? _value.latinName : latinName as String,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String,
      lastWatered:
          lastWatered == freezed ? _value.lastWatered : lastWatered as String,
      wateringDays:
          wateringDays == freezed ? _value.wateringDays : wateringDays as int,
      note: note == freezed ? _value.note : note as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PlantDTO extends _PlantDTO {
  const _$_PlantDTO(
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

  factory _$_PlantDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_PlantDTOFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String latinName;
  @override
  final String imagePath;
  @override
  final String lastWatered;
  @override
  final int wateringDays;
  @override
  final String note;

  @override
  String toString() {
    return 'PlantDTO(id: $id, name: $name, latinName: $latinName, imagePath: $imagePath, lastWatered: $lastWatered, wateringDays: $wateringDays, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlantDTO &&
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
  _$PlantDTOCopyWith<_PlantDTO> get copyWith =>
      __$PlantDTOCopyWithImpl<_PlantDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlantDTOToJson(this);
  }
}

abstract class _PlantDTO extends PlantDTO {
  const _PlantDTO._() : super._();
  const factory _PlantDTO(
      {@required String id,
      @required String name,
      @required String latinName,
      @required String imagePath,
      @required String lastWatered,
      @required int wateringDays,
      @required String note}) = _$_PlantDTO;

  factory _PlantDTO.fromJson(Map<String, dynamic> json) = _$_PlantDTO.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get latinName;
  @override
  String get imagePath;
  @override
  String get lastWatered;
  @override
  int get wateringDays;
  @override
  String get note;
  @override
  @JsonKey(ignore: true)
  _$PlantDTOCopyWith<_PlantDTO> get copyWith;
}
