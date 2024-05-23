import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:terant/data/local/simple_data.dart';

class ThemeCubit extends Cubit<bool> {
  ThemeCubit(this._simpleData) : super(false);

  final SimpleData _simpleData;

  void readTheme() async {
    try {
      String? themeSaved = await _simpleData.readTD();
      themeSaved == null || themeSaved.isEmpty
          ? emit(false)
          : themeSaved == 'true'
              ? emit(true)
              : emit(false);
    } catch (e) {
      debugPrint('Errore nella lettura del tema: $e');
    }
  }

  void toggleTheme() async {
    try {
      await _simpleData.writeTD(isDark: !state);
      emit(!state);
    } catch (e) {
      debugPrint('Errore nel salavataggio del tema: $e');
      emit(false);
    }
  }
}
