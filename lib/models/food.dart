part of 'models.dart';

enum FoodType { new_food, popular, recommended }

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;
  final List<FoodType> types;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate,
      this.types = const []});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://cdn.popmama.com/content-images/post/20200926/img-26092020-092847-800-x-400-piksel-8f3fbfa951ae7a4c5a6a1f08bcb7136f_600xauto.jpg",
      name: "Iga Bakar Kecap",
      description: "Sate syur yang rasanya luar bisas",
      ingredients: "Bawang, Daging. dll",
      price: 100000,
      rate: 1.5,
      types: [FoodType.new_food, FoodType.recommended, FoodType.popular]),
  Food(
      id: 2,
      picturePath:
          "https://cdn.idntimes.com/content-images/post/20191010/iga-goreng-penyet-630x380-39049b8ec8370398d35c63a736ef5e86_600x400.jpg",
      name: "Iga Bakar Rendang",
      description: "Sate syur yang rasanya luar bisas",
      ingredients: "Bawang, Daging. dll",
      price: 200000,
      rate: 3.5,
      types: [FoodType.recommended, FoodType.popular]),
  Food(
      id: 3,
      picturePath:
          "https://cdn1-production-images-kly.akamaized.net/4-B6Cqimm-o_G0ZfwTnN9jokOBw=/673x379/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2487278/original/075069900_1543333527-resep-sop-daging-sapi-rempah-kuah-kental-sedap.jpg",
      name: "Sop Daging Sapi",
      description: "Sate syur yang rasanya luar bisas",
      ingredients: "Bawang, Daging. dll",
      price: 125000,
      rate: 2.5,
      types: [
        FoodType.new_food,
        FoodType.recommended,
      ]),
  Food(
      id: 4,
      picturePath:
          "https://asset.kompas.com/crops/k63C9iYLE9ArywzMWvYJiLxfRSE=/0x0:1000x667/750x500/data/photo/2020/12/31/5fed9cd7eb798.jpg",
      name: "Sate Sayur Sultan",
      description: "Sate syur yang rasanya luar bisas",
      ingredients: "Bawang, Daging. dll",
      price: 150000,
      rate: 4.5,
      types: [FoodType.new_food, FoodType.popular]),
  Food(
      id: 5,
      picturePath:
          "https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2018/05/Resep-Rendang-Daging-Khas-Padang.jpg",
      name: "Rendang Daging Sapi",
      description: "Sate syur yang rasanya luar bisas",
      ingredients: "Bawang, Daging. dll",
      price: 110000,
      rate: 3.5,
      types: [FoodType.new_food, FoodType.popular]),
];
