import 'package:keebshub/model/Product.dart';

class Keyboard {
  String type;
  String desc;
  String image;
  List<Product> products;

  Keyboard(
      {required this.type,
      required this.products,
      required this.desc,
      required this.image});
}

List<Keyboard> keebsQuery = [
  Keyboard(
      type: "Prebuilt",
      desc:
          "Prebuilt keyboards are pre-assembled and pre-configured by manufacturers or third parties",
      image: "assets/prebuiltKeebsHome.webp",
      products: []),
  Keyboard(
      type: "Switch",
      desc:
          "Tactile, Linear, Clicky, Silent, and many more types of switches are available.",
      image: "assets/SwitchHome.webp",
      products: []),
  Keyboard(
      type: "Keycap",
      desc:
          "OEM Profile, Cherry Profile, DSA Profile, and many more types of keycaps are available.",
      image: "assets/keycapsHome.jpg",
      products: []),
  Keyboard(
      type: "Stabilizer",
      desc:
          "Plate Mount, PCB Mount, and many more types of stabilizers are available.",
      image: "assets/StabilizerHome.webp",
      products: []),
  Keyboard(
      type: "Barebone",
      desc:
          "Barebone keyboards are keyboards that are not assembled and not configured by manufacturers or third parties",
      image: "assets/bareboneHome.webp",
      products: []),
];
