import 'models.dart';

enum OrderTypeEnum {
  delivery,
  motorbikeTaxi,
  buyForMe,
  smallOrder,
}
enum PaymentTypeEnum { wallet, cod }

class OrderInfo {
  OrderTypeEnum? orderTypeEnum;
  PaymentTypeEnum? paymentType;
  PlaceInfo? departure;
  List<PlaceInfo>? destinations;
  String? note;
  String? pickup;
  double? distance;
  int? advanceCash;
  int? shippingFee;

   OrderInfo({
    this.orderTypeEnum = OrderTypeEnum.delivery,
    this.paymentType = PaymentTypeEnum.cod,
    this.departure,
    this.destinations,
    this.note,
    this.distance,
    this.shippingFee,
    this.pickup,
  });

  factory OrderInfo.init() {
    return OrderInfo(
      orderTypeEnum: OrderTypeEnum.delivery,
      paymentType: PaymentTypeEnum.cod,
      destinations: [],
      distance: 0,
      shippingFee: 0,
      note: 'OK',
      pickup: '',
    );
  }
}
