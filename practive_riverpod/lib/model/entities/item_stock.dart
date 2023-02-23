import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:practive_riverpod/util/util.dart';

import 'entities.dart';

part 'item_stock.freezed.dart';

@freezed
class ItemStock with _$ItemStock {
  factory ItemStock({
    required Item item,
    required int quantity,
  }) = _ItemStock;

  ItemStock._();

  static ItemStock fromJson(JsonMap json) => ItemStock(
    item: Item.fromJson(json),
    quantity: json['quantity'] as int,
  );
}
