part of 'conn_bloc.dart';

final class InternetConnState extends Equatable {
  final bool connection;

  const InternetConnState({required this.connection});

  InternetConnState copyWith({
    bool? connection,
  }) {
    return InternetConnState(
      connection: connection ?? this.connection,
    );
  }

  @override
  List<Object?> get props => [connection];
}
