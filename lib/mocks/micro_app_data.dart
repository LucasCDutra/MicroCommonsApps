import 'package:micro_commons_micro_apps/models/micro_apps_componets.dart';

List<MicroAppsComposition> data = [
  MicroAppsComposition(
    title: 'Base App',
    commandCreate: 'flutter create app',
    description:
        'Responsabilidade de inicializar o projeto e fazer a orquestração das todas as rotas, é o único que conhece todos os microaaps.',
    image: 'assets/base-app.png',
  ),
  MicroAppsComposition(
    title: 'Micro Core',
    commandCreate: 'flutter create --template=package',
    description:
        'Responsável por fazer as intermediações entre o base_app e os micro_app, ele tem os mecanismos necessários para registrar as rotas e fazer a navegação.',
    image: 'assets/micro-core.png',
  ),
  MicroAppsComposition(
    title: 'Micro App',
    commandCreate: 'flutter create --template=package',
    description:
        'Responsável pelas features do app, cada micro_app deve possuir uma e somente uma responsabilidade e independente de outros micro_apps.',
    image: 'assets/micro-app.png',
  ),
  MicroAppsComposition(
    title: 'Micro Commons',
    commandCreate: 'flutter create --template=package',
    description:
        'Responsável pelas funções que serão compartilhadas entre os micro_apps, são as únicas dependências que um micro_app pode possuir (junto com micro_core).',
    image: 'assets/micro-commons.png',
  ),
];
