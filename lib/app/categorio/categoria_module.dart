import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_exemple/app/categorio/categorio_page.dart';

class CategoriaModule extends Module {
  @override
  void routes(r) {
    r.child(
      Modular.initialRoute,
      child: (context) => const CategoriaPage(),
    );
  }
}
