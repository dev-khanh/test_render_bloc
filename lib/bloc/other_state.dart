part of 'other_bloc.dart';

class OtherState extends Equatable {
  const OtherState({
    this.orderInfo,
  });

  final OrderInfo? orderInfo;

  @override
  List<Object?> get props => [orderInfo];

  OtherState copyWith({
    OrderInfo? orderInfo,
  }) {
    return OtherState(
      orderInfo: orderInfo ?? this.orderInfo,
    );
  }
}
