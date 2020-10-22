import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:cms/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies({String env = Environment.dev}) =>
    $initGetIt(getIt, environment: env);
