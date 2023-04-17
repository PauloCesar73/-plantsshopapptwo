// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Plantsplanta on _PlantsplantaBase, Store {
  late final _$selectedIndexAtom =
      Atom(name: '_PlantsplantaBase.selectedIndex', context: context);

  @override
  int get selectedIndex {
    _$selectedIndexAtom.reportRead();
    return super.selectedIndex;
  }

  @override
  set selectedIndex(int value) {
    _$selectedIndexAtom.reportWrite(value, super.selectedIndex, () {
      super.selectedIndex = value;
    });
  }

  late final _$favoritesAtom =
      Atom(name: '_PlantsplantaBase.favorites', context: context);

  @override
  List<Plant> get favorites {
    _$favoritesAtom.reportRead();
    return super.favorites;
  }

  @override
  set favorites(List<Plant> value) {
    _$favoritesAtom.reportWrite(value, super.favorites, () {
      super.favorites = value;
    });
  }

  late final _$_PlantsplantaBaseActionController =
      ActionController(name: '_PlantsplantaBase', context: context);

  @override
  void getFavoritedPlants() {
    final _$actionInfo = _$_PlantsplantaBaseActionController.startAction(
        name: '_PlantsplantaBase.getFavoritedPlants');
    try {
      return super.getFavoritedPlants();
    } finally {
      _$_PlantsplantaBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  List<Plant> addedToCartPlants() {
    final _$actionInfo = _$_PlantsplantaBaseActionController.startAction(
        name: '_PlantsplantaBase.addedToCartPlants');
    try {
      return super.addedToCartPlants();
    } finally {
      _$_PlantsplantaBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
selectedIndex: ${selectedIndex},
favorites: ${favorites}
    ''';
  }
}
