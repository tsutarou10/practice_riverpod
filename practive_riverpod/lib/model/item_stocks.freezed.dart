// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_stocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemStocks {
  List<ItemStock> get stocks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemStocksCopyWith<ItemStocks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStocksCopyWith<$Res> {
  factory $ItemStocksCopyWith(
          ItemStocks value, $Res Function(ItemStocks) then) =
      _$ItemStocksCopyWithImpl<$Res, ItemStocks>;
  @useResult
  $Res call({List<ItemStock> stocks});
}

/// @nodoc
class _$ItemStocksCopyWithImpl<$Res, $Val extends ItemStocks>
    implements $ItemStocksCopyWith<$Res> {
  _$ItemStocksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stocks = null,
  }) {
    return _then(_value.copyWith(
      stocks: null == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<ItemStock>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_$ItemStocksCopyWith<$Res>
    implements $ItemStocksCopyWith<$Res> {
  factory _$$_$ItemStocksCopyWith(
          _$_$ItemStocks value, $Res Function(_$_$ItemStocks) then) =
      __$$_$ItemStocksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ItemStock> stocks});
}

/// @nodoc
class __$$_$ItemStocksCopyWithImpl<$Res>
    extends _$ItemStocksCopyWithImpl<$Res, _$_$ItemStocks>
    implements _$$_$ItemStocksCopyWith<$Res> {
  __$$_$ItemStocksCopyWithImpl(
      _$_$ItemStocks _value, $Res Function(_$_$ItemStocks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stocks = null,
  }) {
    return _then(_$_$ItemStocks(
      stocks: null == stocks
          ? _value._stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<ItemStock>,
    ));
  }
}

/// @nodoc

class _$_$ItemStocks extends _$ItemStocks {
  _$_$ItemStocks({required final List<ItemStock> stocks})
      : _stocks = stocks,
        super._();

  final List<ItemStock> _stocks;
  @override
  List<ItemStock> get stocks {
    if (_stocks is EqualUnmodifiableListView) return _stocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stocks);
  }

  @override
  String toString() {
    return 'ItemStocks(stocks: $stocks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$ItemStocks &&
            const DeepCollectionEquality().equals(other._stocks, _stocks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_stocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_$ItemStocksCopyWith<_$_$ItemStocks> get copyWith =>
      __$$_$ItemStocksCopyWithImpl<_$_$ItemStocks>(this, _$identity);
}

abstract class _$ItemStocks extends ItemStocks {
  factory _$ItemStocks({required final List<ItemStock> stocks}) =
      _$_$ItemStocks;
  _$ItemStocks._() : super._();

  @override
  List<ItemStock> get stocks;
  @override
  @JsonKey(ignore: true)
  _$$_$ItemStocksCopyWith<_$_$ItemStocks> get copyWith =>
      throw _privateConstructorUsedError;
}
