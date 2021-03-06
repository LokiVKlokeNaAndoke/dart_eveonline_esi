part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdStandings200Ok {
  /* from_id integer */
  int fromId = null;
  /* from_type string */
  String fromType = null;
  //enum fromTypeEnum {  agent,  npc_corp,  faction,  };{
  /* standing number */
  double standing = null;
  GetCorporationsCorporationIdStandings200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdStandings200Ok[fromId=$fromId, fromType=$fromType, standing=$standing, ]';
  }

  GetCorporationsCorporationIdStandings200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromId = json['from_id'];
    fromType = json['from_type'];
    standing = json['standing'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromId != null)
      json['from_id'] = fromId;
    if (fromType != null)
      json['from_type'] = fromType;
    if (standing != null)
      json['standing'] = standing;
    return json;
  }

  static List<GetCorporationsCorporationIdStandings200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdStandings200Ok>() : json.map((value) => GetCorporationsCorporationIdStandings200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdStandings200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdStandings200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdStandings200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdStandings200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdStandings200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdStandings200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdStandings200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

