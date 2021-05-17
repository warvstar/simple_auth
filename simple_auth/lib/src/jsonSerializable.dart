abstract class JsonSerializable {
  Map<String?, dynamic> toJson();
  static JsonSerializable? fromJson(Map<String, dynamic> json) => null;
}
