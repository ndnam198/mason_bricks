part of '{{name.snakeCase()}}_bloc.dart';

sealed class {{name.pascalCase()}}Event extends Equatable {
  const {{name.pascalCase()}}Event();

  @override
  List<Object?> get props => [];
}

final class Init{{name.pascalCase()}}BlocEvent extends {{name.pascalCase()}}Event {}
