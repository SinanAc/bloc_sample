part of 'counter_bloc.dart';


 class CounterState {
  final int count;
  const CounterState({required this.count});
}

class CounterInitial extends CounterState {
  CounterInitial() : super(count: 0);
}
