class CounterState{
  int counter;

  // private constructor
  // adding dot after constructor means named constructor and _ for private constructor
  CounterState._();


  factory  CounterState.initial(){
    return CounterState._()..counter = 0;

  }
}