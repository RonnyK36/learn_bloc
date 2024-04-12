import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increament() {
    emit(state + 1);
  }

  void decrement() {
    emit(state == 0 ? state : state - 1);
    print('$state');
  }
}
