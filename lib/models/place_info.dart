
class PlaceInfo {
  String? id;
  String? name;
  double? lat;
  double? lng;
  bool isMyLocation;

  String get getId => id ?? '';
  String get getName => name ?? '';
  double get getLat => lat ?? 0;
  double get getLng => lng ?? 0;

  PlaceInfo({this.id, this.name, this.lat, this.lng, this.isMyLocation = false});
}
