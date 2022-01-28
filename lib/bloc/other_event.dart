part of 'other_bloc.dart';


abstract class OtherEvent extends Equatable {
  const OtherEvent();
  @override
  List<Object> get props => [];
}


class EditObjectEvent extends OtherEvent {
  const EditObjectEvent();
}