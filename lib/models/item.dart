class Item {
  int id;
  String title;
  bool done;

  Item({this.id, this.title, this.done});

  Item.fromJson(Map<String, dynamic> json) {
    id = json["id"];
    title = json["title"];
    done = json["done"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> json = new Map<String, dynamic>();
    json["id"] = this.id;
    json["title"] = this.title;
    json["done"] = this.done;
    return json;
  }
}
