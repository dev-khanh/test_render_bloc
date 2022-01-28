import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:test_render_bloc/models/models.dart';

part 'other_event.dart';
part 'other_state.dart';

class OtherBloc extends Bloc<OtherEvent, OtherState> {
  OtherBloc() : super(const OtherState()) {
    on<EditObjectEvent>(_onEditObjectEvent);
  }
  Future<void> _onEditObjectEvent(
      EditObjectEvent event,
      Emitter<OtherState> emit,
  ) async {
    emit(state.copyWith(orderInfo: OrderInfo.init()));
  }
}
