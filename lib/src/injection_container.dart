import 'package:api_manager/src/apis_manager.dart';
import 'package:get_it/get_it.dart';

import 'api_manager_impl.dart';

final di = GetIt.instance;

class ApiManagerDI {
  ApiManagerDI(this.di) {
    call();
  }

  final GetIt di;

  void call() {
    di.registerLazySingleton<APIsManager>(
      () => APIsManagerImpl(),
    );
  }
}
