import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_exemple/app/categorio/categoria_module.dart';
import 'package:flutter_modular_exemple/app/splash/splash_page.dart';

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child(
      Modular.initialRoute,
      child: (context) => const SplashPage(),
    );
    ModuleRoute('/categoria', module: CategoriaModule());
  }
}
