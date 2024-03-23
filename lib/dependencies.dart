import 'package:watch_it/watch_it.dart';
import 'package:watch_it_20220248/models/counter_model.dart';

void initializerDependencies() {
  di.registerSingleton<CounterModel>(CounterModel());
}
