import 'package:api_manager/src/apis_manager.dart';
import 'package:get_it/get_it.dart';

import 'api_manager_impl.dart';

final di = GetIt.instance;

void init() {
  //! Core

  di.registerLazySingleton<APIsManager>(
    () => APIsManagerImpl(),
  );

  //! External
}
