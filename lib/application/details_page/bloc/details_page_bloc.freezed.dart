// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'details_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DetailsPageEventTearOff {
  const _$DetailsPageEventTearOff();

// ignore: unused_element
  LastWateredChanged lastWateredChanged(DateTime datetime) {
    return LastWateredChanged(
      datetime,
    );
  }

// ignore: unused_element
  WateringDaysChanged wateringDaysChanged(int days) {
    return WateringDaysChanged(
      days,
    );
  }

// ignore: unused_element
  NoteChanged noteChanged(String noteBody) {
    return NoteChanged(
      noteBody,
    );
  }

// ignore: unused_element
  ImageChanged imageChanged(Image image) {
    return ImageChanged(
      image,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsPageEvent = _$DetailsPageEventTearOff();

/// @nodoc
mixin _$DetailsPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(DateTime datetime),
    @required TResult wateringDaysChanged(int days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(DateTime datetime),
    TResult wateringDaysChanged(int days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DetailsPageEventCopyWith<$Res> {
  factory $DetailsPageEventCopyWith(
          DetailsPageEvent value, $Res Function(DetailsPageEvent) then) =
      _$DetailsPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsPageEventCopyWithImpl<$Res>
    implements $DetailsPageEventCopyWith<$Res> {
  _$DetailsPageEventCopyWithImpl(this._value, this._then);

  final DetailsPageEvent _value;
  // ignore: unused_field
  final $Res Function(DetailsPageEvent) _then;
}

/// @nodoc
abstract class $LastWateredChangedCopyWith<$Res> {
  factory $LastWateredChangedCopyWith(
          LastWateredChanged value, $Res Function(LastWateredChanged) then) =
      _$LastWateredChangedCopyWithImpl<$Res>;
  $Res call({DateTime datetime});
}

/// @nodoc
class _$LastWateredChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $LastWateredChangedCopyWith<$Res> {
  _$LastWateredChangedCopyWithImpl(
      LastWateredChanged _value, $Res Function(LastWateredChanged) _then)
      : super(_value, (v) => _then(v as LastWateredChanged));

  @override
  LastWateredChanged get _value => super._value as LastWateredChanged;

  @override
  $Res call({
    Object datetime = freezed,
  }) {
    return _then(LastWateredChanged(
      datetime == freezed ? _value.datetime : datetime as DateTime,
    ));
  }
}

/// @nodoc
class _$LastWateredChanged implements LastWateredChanged {
  const _$LastWateredChanged(this.datetime) : assert(datetime != null);

  @override
  final DateTime datetime;

  @override
  String toString() {
    return 'DetailsPageEvent.lastWateredChanged(datetime: $datetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastWateredChanged &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(datetime);

  @JsonKey(ignore: true)
  @override
  $LastWateredChangedCopyWith<LastWateredChanged> get copyWith =>
      _$LastWateredChangedCopyWithImpl<LastWateredChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(DateTime datetime),
    @required TResult wateringDaysChanged(int days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return lastWateredChanged(datetime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(DateTime datetime),
    TResult wateringDaysChanged(int days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastWateredChanged != null) {
      return lastWateredChanged(datetime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return lastWateredChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastWateredChanged != null) {
      return lastWateredChanged(this);
    }
    return orElse();
  }
}

abstract class LastWateredChanged implements DetailsPageEvent {
  const factory LastWateredChanged(DateTime datetime) = _$LastWateredChanged;

  DateTime get datetime;
  @JsonKey(ignore: true)
  $LastWateredChangedCopyWith<LastWateredChanged> get copyWith;
}

/// @nodoc
abstract class $WateringDaysChangedCopyWith<$Res> {
  factory $WateringDaysChangedCopyWith(
          WateringDaysChanged value, $Res Function(WateringDaysChanged) then) =
      _$WateringDaysChangedCopyWithImpl<$Res>;
  $Res call({int days});
}

/// @nodoc
class _$WateringDaysChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $WateringDaysChangedCopyWith<$Res> {
  _$WateringDaysChangedCopyWithImpl(
      WateringDaysChanged _value, $Res Function(WateringDaysChanged) _then)
      : super(_value, (v) => _then(v as WateringDaysChanged));

  @override
  WateringDaysChanged get _value => super._value as WateringDaysChanged;

  @override
  $Res call({
    Object days = freezed,
  }) {
    return _then(WateringDaysChanged(
      days == freezed ? _value.days : days as int,
    ));
  }
}

/// @nodoc
class _$WateringDaysChanged implements WateringDaysChanged {
  const _$WateringDaysChanged(this.days) : assert(days != null);

  @override
  final int days;

  @override
  String toString() {
    return 'DetailsPageEvent.wateringDaysChanged(days: $days)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WateringDaysChanged &&
            (identical(other.days, days) ||
                const DeepCollectionEquality().equals(other.days, days)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(days);

  @JsonKey(ignore: true)
  @override
  $WateringDaysChangedCopyWith<WateringDaysChanged> get copyWith =>
      _$WateringDaysChangedCopyWithImpl<WateringDaysChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(DateTime datetime),
    @required TResult wateringDaysChanged(int days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return wateringDaysChanged(days);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(DateTime datetime),
    TResult wateringDaysChanged(int days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wateringDaysChanged != null) {
      return wateringDaysChanged(days);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return wateringDaysChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wateringDaysChanged != null) {
      return wateringDaysChanged(this);
    }
    return orElse();
  }
}

abstract class WateringDaysChanged implements DetailsPageEvent {
  const factory WateringDaysChanged(int days) = _$WateringDaysChanged;

  int get days;
  @JsonKey(ignore: true)
  $WateringDaysChangedCopyWith<WateringDaysChanged> get copyWith;
}

/// @nodoc
abstract class $NoteChangedCopyWith<$Res> {
  factory $NoteChangedCopyWith(
          NoteChanged value, $Res Function(NoteChanged) then) =
      _$NoteChangedCopyWithImpl<$Res>;
  $Res call({String noteBody});
}

/// @nodoc
class _$NoteChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $NoteChangedCopyWith<$Res> {
  _$NoteChangedCopyWithImpl(
      NoteChanged _value, $Res Function(NoteChanged) _then)
      : super(_value, (v) => _then(v as NoteChanged));

  @override
  NoteChanged get _value => super._value as NoteChanged;

  @override
  $Res call({
    Object noteBody = freezed,
  }) {
    return _then(NoteChanged(
      noteBody == freezed ? _value.noteBody : noteBody as String,
    ));
  }
}

/// @nodoc
class _$NoteChanged implements NoteChanged {
  const _$NoteChanged(this.noteBody) : assert(noteBody != null);

  @override
  final String noteBody;

  @override
  String toString() {
    return 'DetailsPageEvent.noteChanged(noteBody: $noteBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoteChanged &&
            (identical(other.noteBody, noteBody) ||
                const DeepCollectionEquality()
                    .equals(other.noteBody, noteBody)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noteBody);

  @JsonKey(ignore: true)
  @override
  $NoteChangedCopyWith<NoteChanged> get copyWith =>
      _$NoteChangedCopyWithImpl<NoteChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(DateTime datetime),
    @required TResult wateringDaysChanged(int days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return noteChanged(noteBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(DateTime datetime),
    TResult wateringDaysChanged(int days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noteChanged != null) {
      return noteChanged(noteBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return noteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noteChanged != null) {
      return noteChanged(this);
    }
    return orElse();
  }
}

abstract class NoteChanged implements DetailsPageEvent {
  const factory NoteChanged(String noteBody) = _$NoteChanged;

  String get noteBody;
  @JsonKey(ignore: true)
  $NoteChangedCopyWith<NoteChanged> get copyWith;
}

/// @nodoc
abstract class $ImageChangedCopyWith<$Res> {
  factory $ImageChangedCopyWith(
          ImageChanged value, $Res Function(ImageChanged) then) =
      _$ImageChangedCopyWithImpl<$Res>;
  $Res call({Image image});
}

/// @nodoc
class _$ImageChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $ImageChangedCopyWith<$Res> {
  _$ImageChangedCopyWithImpl(
      ImageChanged _value, $Res Function(ImageChanged) _then)
      : super(_value, (v) => _then(v as ImageChanged));

  @override
  ImageChanged get _value => super._value as ImageChanged;

  @override
  $Res call({
    Object image = freezed,
  }) {
    return _then(ImageChanged(
      image == freezed ? _value.image : image as Image,
    ));
  }
}

/// @nodoc
class _$ImageChanged implements ImageChanged {
  const _$ImageChanged(this.image) : assert(image != null);

  @override
  final Image image;

  @override
  String toString() {
    return 'DetailsPageEvent.imageChanged(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageChanged &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  $ImageChangedCopyWith<ImageChanged> get copyWith =>
      _$ImageChangedCopyWithImpl<ImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(DateTime datetime),
    @required TResult wateringDaysChanged(int days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return imageChanged(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(DateTime datetime),
    TResult wateringDaysChanged(int days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (imageChanged != null) {
      return imageChanged(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class ImageChanged implements DetailsPageEvent {
  const factory ImageChanged(Image image) = _$ImageChanged;

  Image get image;
  @JsonKey(ignore: true)
  $ImageChangedCopyWith<ImageChanged> get copyWith;
}

/// @nodoc
class _$DetailsPageStateTearOff {
  const _$DetailsPageStateTearOff();

// ignore: unused_element
  _DetailsPageState call(
      {@required Image image,
      @required DateTime lastWatered,
      @required WateringDays wateringDays,
      @required Note note}) {
    return _DetailsPageState(
      image: image,
      lastWatered: lastWatered,
      wateringDays: wateringDays,
      note: note,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsPageState = _$DetailsPageStateTearOff();

/// @nodoc
mixin _$DetailsPageState {
  Image get image;
  DateTime get lastWatered;
  WateringDays get wateringDays;
  Note get note;

  @JsonKey(ignore: true)
  $DetailsPageStateCopyWith<DetailsPageState> get copyWith;
}

/// @nodoc
abstract class $DetailsPageStateCopyWith<$Res> {
  factory $DetailsPageStateCopyWith(
          DetailsPageState value, $Res Function(DetailsPageState) then) =
      _$DetailsPageStateCopyWithImpl<$Res>;
  $Res call(
      {Image image,
      DateTime lastWatered,
      WateringDays wateringDays,
      Note note});
}

/// @nodoc
class _$DetailsPageStateCopyWithImpl<$Res>
    implements $DetailsPageStateCopyWith<$Res> {
  _$DetailsPageStateCopyWithImpl(this._value, this._then);

  final DetailsPageState _value;
  // ignore: unused_field
  final $Res Function(DetailsPageState) _then;

  @override
  $Res call({
    Object image = freezed,
    Object lastWatered = freezed,
    Object wateringDays = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed ? _value.image : image as Image,
      lastWatered:
          lastWatered == freezed ? _value.lastWatered : lastWatered as DateTime,
      wateringDays: wateringDays == freezed
          ? _value.wateringDays
          : wateringDays as WateringDays,
      note: note == freezed ? _value.note : note as Note,
    ));
  }
}

/// @nodoc
abstract class _$DetailsPageStateCopyWith<$Res>
    implements $DetailsPageStateCopyWith<$Res> {
  factory _$DetailsPageStateCopyWith(
          _DetailsPageState value, $Res Function(_DetailsPageState) then) =
      __$DetailsPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Image image,
      DateTime lastWatered,
      WateringDays wateringDays,
      Note note});
}

/// @nodoc
class __$DetailsPageStateCopyWithImpl<$Res>
    extends _$DetailsPageStateCopyWithImpl<$Res>
    implements _$DetailsPageStateCopyWith<$Res> {
  __$DetailsPageStateCopyWithImpl(
      _DetailsPageState _value, $Res Function(_DetailsPageState) _then)
      : super(_value, (v) => _then(v as _DetailsPageState));

  @override
  _DetailsPageState get _value => super._value as _DetailsPageState;

  @override
  $Res call({
    Object image = freezed,
    Object lastWatered = freezed,
    Object wateringDays = freezed,
    Object note = freezed,
  }) {
    return _then(_DetailsPageState(
      image: image == freezed ? _value.image : image as Image,
      lastWatered:
          lastWatered == freezed ? _value.lastWatered : lastWatered as DateTime,
      wateringDays: wateringDays == freezed
          ? _value.wateringDays
          : wateringDays as WateringDays,
      note: note == freezed ? _value.note : note as Note,
    ));
  }
}

/// @nodoc
class _$_DetailsPageState implements _DetailsPageState {
  const _$_DetailsPageState(
      {@required this.image,
      @required this.lastWatered,
      @required this.wateringDays,
      @required this.note})
      : assert(image != null),
        assert(lastWatered != null),
        assert(wateringDays != null),
        assert(note != null);

  @override
  final Image image;
  @override
  final DateTime lastWatered;
  @override
  final WateringDays wateringDays;
  @override
  final Note note;

  @override
  String toString() {
    return 'DetailsPageState(image: $image, lastWatered: $lastWatered, wateringDays: $wateringDays, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsPageState &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
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
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(lastWatered) ^
      const DeepCollectionEquality().hash(wateringDays) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$DetailsPageStateCopyWith<_DetailsPageState> get copyWith =>
      __$DetailsPageStateCopyWithImpl<_DetailsPageState>(this, _$identity);
}

abstract class _DetailsPageState implements DetailsPageState {
  const factory _DetailsPageState(
      {@required Image image,
      @required DateTime lastWatered,
      @required WateringDays wateringDays,
      @required Note note}) = _$_DetailsPageState;

  @override
  Image get image;
  @override
  DateTime get lastWatered;
  @override
  WateringDays get wateringDays;
  @override
  Note get note;
  @override
  @JsonKey(ignore: true)
  _$DetailsPageStateCopyWith<_DetailsPageState> get copyWith;
}
