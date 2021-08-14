class Space {
  int id = 1;
  String name = "";
  String imageUrl = "";
  int price = 0;
  String city = "";
  String country = "";
  int rating = 0;
  String address = "";
  String phone = "";
  String mapUrl = "";
  List photos = const [];
  int numberOfKitchens = 0;
  int numberOfBedrooms = 0;
  int numberOfCupboards = 0;

  Space({
    this.city = "",
    this.country = "",
    this.id = 0,
    this.imageUrl = "",
    this.name = "",
    this.price = 0,
    this.rating = 0,
    this.address = "",
    this.mapUrl = "",
    this.numberOfBedrooms = 0,
    this.numberOfCupboards = 0,
    this.numberOfKitchens = 0,
    this.phone = "",
    this.photos = const [],
  });

  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    city = json['city'];
    country = json['country'];
    imageUrl = json['image_url'];
    price = json['price'];
    rating = json['rating'];
    address = json['address'];
    phone = json['phone'];
    mapUrl = json['map_url'];
    photos = json['photos'];
    numberOfBedrooms = json['number_of_bedrooms'];
    numberOfCupboards = json['number_of_cupboards'];
    numberOfKitchens = json['number_of_kitchens'];
  }
}
