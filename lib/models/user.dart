part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});
  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'Agussss',
    address: 'Jlaan jalan',
    city: 'Bogor',
    houseNumber: '1234',
    phoneNumber: '08080808',
    email: 'agus@gmail.com',
    picturePath:
        'https://i1.sndcdn.com/artworks-000220715435-njpm4h-t500x500.jpg');
