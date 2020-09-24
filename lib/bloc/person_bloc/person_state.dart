part of 'person_bloc.dart';

abstract class PersonState extends Equatable {
  const PersonState();

  @override
  List<Object> get props => [];
}

class PersonInitial extends PersonState {}

class PersonLoading extends PersonState {}

class PersonLoaded extends PersonState {
  final PersonResponse response;

  PersonLoaded(this.response);
}
