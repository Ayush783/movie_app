part of 'person_bloc.dart';

abstract class PersonEvent extends Equatable {
  const PersonEvent();

  @override
  List<Object> get props => [];
}

class GetPopularPersonMale extends PersonEvent {}

class GetPopularPersonFemale extends PersonEvent {}
