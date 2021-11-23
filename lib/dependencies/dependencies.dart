import 'package:get_it/get_it.dart';
import 'package:mvvm_templet/services/home/home_service.dart';
import 'package:mvvm_templet/services/home/home_service_mock.dart';

GetIt dependency = GetIt.instance;

void init() {
  // dependency injection
  dependency.registerLazySingleton<HomeService>(() => HomeServiceMock());
}
