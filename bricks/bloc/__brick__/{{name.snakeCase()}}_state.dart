part of '{{name.snakeCase()}}_bloc.dart';

final class {{name.pascalCase()}}State extends BaseState<void> {
  const {{name.pascalCase()}}State({
    super.failure,
    super.isLoading,
    super.pendingActions,
    super.success,
  });

  @override
  List<Object> get props => [...super.props];

  factory {{name.pascalCase()}}State.initial() {
    return const {{name.pascalCase()}}State();
  }

  @override
  {{name.pascalCase()}}State copyWith({
    AnySuccess? success,
    AnyFailure? failure,
    bool? isLoading,
    Set<void>? pendingActions,
  }) {
    return {{name.pascalCase()}}State(
      failure: failure ?? this.failure,
      isLoading: isLoading ?? this.isLoading,
      pendingActions: pendingActions ?? this.pendingActions,
      success: success ?? this.success,
    );
  }
}
