import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends BaseBloc<void, {{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super({{name.pascalCase()}}State.initial()) {
    on<Init{{name.pascalCase()}}BlocEvent>(_onInit{{name.pascalCase()}}BlocEvent);
  }

  void _onInit{{name.pascalCase()}}BlocEvent(Init{{name.pascalCase()}}BlocEvent event, Emitter<{{name.pascalCase()}}State> emit) {
    
  }
}
