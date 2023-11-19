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
      products: [
        Product(
            name: "Fantech MAXFIT81",
            image: "assets/PrebuiltProduct/maxfit81.webp",
            price: "Rp1.289.000",
            description:
                "Specs:\n- 2 Case Color, 4 Theme :\nBlack = Vibrant Utility, Grand Cobalt\nWhite = Milky Matcha,, Royal Prince\n- 4 Switch :\nBlue (Clicky), Yellow (Linier) = Gateron Pro V2\nBrown (Tactile), Red (Linier) = Maxfit Milky Brown (Long Pole)\n- PBT Dual-Shoot Keycaps\n- PCB socket kaihl\n- South-Facing RGB\n- Tri-mode Connection (Wired, Strike Speed Wireless, Bluetooth)\n- 75% Compact Layout\n- Interactive OLED Function\n- Easy Programmable Encoder Knob\n- FR4 Plate\n- 4.000 mAh Battery"),
        Product(
            name: "MYNK65 Mechanical Keyboard Wireless 65%",
            image: "assets/PrebuiltProduct/mynk.jpeg",
            price: "Rp1.399.000",
            description:
                "Specs:\n-Layout: 65%, 68 keys\n-Keycaps: PBT Two-color Injection\n-Profile: OSA (Profile has similar height to OEM)\n-PCB: Hot Swappable, RGB Backlit, Software Support\n-Case Material: CNC Acrylic\n-Plate Material: Polycarbonate\n-Foam: Poron, Poron Gasket\n-Structure: Gasket Mount\n-South Facing\n-Connection: Cable, Bluetooth, Dongle Wireless 2.4G\n-Interface: USB-C\n-Support: Windows & Mac / IOS\n-Battery: 3000mAh (5 hours charging time , 4 weeks normal using time)\n-Typing angle: 6°\n-Case Dimension: 330mm x 119mm x 20mm"),
        Product(
            name: "VOYAGER68 v2 65% 67-key",
            image: "assets/PrebuiltProduct/voyager68v2.jpg",
            price: "Rp1.099.000",
            description:
                "Specs:\n- 3 mode connection (Wired mode, bluetooth, 2,4ghz Dongle)\n- Cherry profile Original Designed PBT Dye Sub Keycaps with novelties\n- 3 varian warna: Retro Purple, Milky Purple, Smokey Black\n- 3 varian switches: JWICK Black Ultimate (linear), KTT Kang White (linear), JWK T1 (tactile)\n- Type C Connection\n- South Facing PCB\n- Universal Hotswap 3/5 pin\n- Pre-installed Polycarbonate Plate\n- RGB Per Key\n- Custom Software\n- Dedicated Dongle Tray\n- Gasket mount system with Poron Material Gasket\n- 2000 mah Battery\n- Compatible with Mac and Windows\n- Adjustable Kickstand\n- Dimension: 32.5 cm x 12 cm x 2 cm (front) + 3 cm (back)"),
        Product(
            name: "CIDOO V75 - Pre-built 75% 81 keys",
            image: "assets/PrebuiltProduct/cidoo75.webp",
            price: "Rp1.780.000",
            description:
                "Specs:\n- kompatibel dengan Win/MacOS\n- rotary knob dengan RGB (vol up/down, mute-unmute)\n- South-facing RGB per keys, tidak interference dengan keycaps Cherry profile\n- 3 mode koneksi, wired + dongle 2.4Ghz + Bluetooth (up to 3 devices)\n- Gasket mount\n- Case aluminium CNC\n- keycaps PBT dye-sub\n- Switches Cidoo Matte Linear\n- PCBA screw-in stabilizers\n- Plate polycarbonate flex-cut\n- PORON Foam + IXPE Switch pads\n- built-in 3000mAh battery\n- include kabel Type-C braided (160cm)\n- kompatibel dengan VIA (load .json dari https://epomaker.com/blogs/qmk-via)"),
      ]),
  Keyboard(
      type: "Switch",
      desc:
          "Tactile, Linear, Clicky, Silent, and many more types of switches are available.",
      image: "assets/SwitchHome.webp",
      products: [
        Product(
            name: "Gateron KS-3X47 PRO Yellow Switch (Linear - PCB Mount)",
            image: "assets/SwitchProduct/GatPro.jpg",
            price: "Rp3.000/pcs",
            description:
                "Brand\n: Gateron\nSwitch Mount\n: 5-pin (PCB Mount)\nSwitch Type\n: Linear\nBottom Out Force\n: 60g\nActuation Force\n: 50g\nActuation Travel\n: 2mm\nTotal Travel\n: 4mm\nTop Housing\n: PC/Nylon - Milky White\nStem\n: POM - Yellow\nBottom Housing\n: Nylon - Black\nLube\n: Lubed (Factory Lube)"),
        Product(
            name: "Moyu Studio Poseidon JWK Linear",
            image: "assets/SwitchProduct/PoseidonLinear.jpg",
            price: "Rp8.500/pcs",
            description:
                "Spesifikasi :\n- Linear\n- 58g three-section gold-plated spring\n- POM Lengthen stem\n- Nylon top housing\n- Nylon bottom housing\n- 5 pin\n- Made by JWK"),
        Product(
            name: "Sarokeys Strawberry Wine Linear",
            image: "assets/SwitchProduct/StrawberryWine.jpg",
            price: "Rp6.900/pcs",
            description:
                "Spesifikasi :\n- Linear\n- Manufactured by BSUN\n- Top Housing: POM\n- Bottom Housing: Nylon\n- Stem: UMPE\n- Pre-Travel: 2.0mm\n- Total Travel: 3.4mm\n- Spring: 21.0mm, NAS, Single-Stage\n- Bottom-Out: 50.0g\n- 5-Pin, PCB Mount\n- Factory Lubed\n"),
      ]),
  Keyboard(
      type: "Keycap",
      desc:
          "OEM Profile, Cherry Profile, DSA Profile, and many more types of keycaps are available.",
      image: "assets/keycapsHome.jpg",
      products: [
        Product(
            name: "SHIRAKAWA PBT Dye Sub Keycap Set",
            image: "assets/KeycapProduct/shirakawa.jpg",
            price: "Rp449.000",
            description:
                "Specs:\n- Cherry Profile\n- 122 total keycaps\n- 104 Standard keycaps + 16 additional keycaps\n- 1.75u Shift key included\n- 1u Ctrl, Alt, Fn key included\n- R3 and R4 Pgup Pgdn included\n- Keycap puller included\n- Thickness 1.3 - 1,4mm\n- Original Design by Press Play"),
        Product(
            name: "NEO HALLYU JSA Doubleshot PBT",
            image: "assets/KeycapProduct/neohallyu.jpg",
            price: "Rp329.000",
            description:
                "Specs:\n- JSA profile\n- Doubleshot PBT (no fade no oil)\n- 189 keycaps total\n- 1.75u shift, 1u ctrl, alt, fn keys included\n- Split spacebar included\n- Multiple arrow keys, extra accent keys included\n- Multiple row for multiple keys included\n- Plastic tray packaging\n- Keycap puller NOT INCLUDED\n- Original Design by Press Play"),
        Product(
            name: "Retrocube Press Play x Jebbra PBT Keycaps",
            image: "assets/KeycapProduct/retrocube.jpg",
            price: "Rp329.000",
            description:
                "Specs:\n- OEM Profile\n- PBT dye sublimated keycaps (no shine)\n- 118 total keycaps\n- 104 Standard keycaps + 14 additional keycaps\n- 1.75u Shift key included\n- 1u Ctrl, Alt, Fn key included\n- R3 and R4 Pgup Pgdn included\n- Extra Esc, Spacebar, Enter included\n- 4x 1u novelty icon keycaps included for each row\n- Plastic tray packaging"),
      ]),
  Keyboard(
      type: "Stabilizer",
      desc:
          "Plate Mount, PCB Mount, and many more types of stabilizers are available.",
      image: "assets/StabilizerHome.webp",
      products: [
        Product(
            name: "Durock Piano Plate Mount Stabilizer Keyboard",
            image: "assets/StabilizerProduct/platemount.jpg",
            price: "Rp95.000",
            description:
                "Spesifikasi :\n- 10x Nylon PA Piano housing\n- 10x Nylon PA Piano stem\n- 5x Gold Plated stainless steel wire"),
        Product(
            name: "Durock V2 Stabilizer PCB Mount",
            image: "assets/StabilizerProduct/pcbmount.jpg",
            price: "Rp265.000",
            description:
                "Spesifikasi :\n- Nylon PA Smokey housing\n- Nylon PA Pre-clipped stem\n- Gold-Plated steel wire\n- Gold-Plated screws\n- Nylon screw washers")
      ]),
  Keyboard(
      type: "Barebone",
      desc:
          "Barebone keyboards are keyboards that are not assembled and not configured by manufacturers or third parties",
      image: "assets/bareboneHome.webp",
      products: [
        Product(
            name: "MONSGEEK M1W - Wireless Barebone 75%",
            image: "assets/BareboneProduct/monsgeek.jpg",
            price: "Rp1.459.900",
            description:
                "Spesifikasi :\n- dimensi 333x146x32.6mm\n- kompatibel dengan Win/MacOS (saklar mode ada di samping key capslock. paling atas = Wireless Mac, tengah = wired Windows, bawah Wireless Windows)\n- 3 connection mode: wired type C, 2,4G dongle, BT 5.0 (up to 3 devices)\n- rechargable 6000mAh battery (runtime RGB off up to 150 hari, RGB on 8 hari)\n- rotary knob (vol up/down, lock/unlock volume adjustment)\n- south-facing RGB per keys, tidak interference dengan keycaps cherry- gasket mount\n- 2 piece case aluminium CNC\n- plate-mount stabilizer installed\n- plate polycarbonate\n- foam + PE foam switch pads\n- plate foam\n- teflon pads (untuk yang mau mod force break) + tape (untuk tape mod) included (tape ada di dalem case)\n- include coiled cable type C (non-braided)\n- customizable dengan software Monsgeek Cloud (download di https://www.monsgeek.com/download/)\n- tersedia warna BLACK atau SILVER"),
        Product(
            name: "ZUOYA LMK81 - 75% Barebone",
            image: "assets/BareboneProduct/zuoya.jpg",
            price: "Rp1.349.000",
            description:
                "Spesifikasi :\n- kompatibel dengan VIA (https://drive.google.com/drive/folders/1NjEW48f6iE-_qVOdxm4d_8x1VNR2E73B)\n- dimensi 350x146x400mm\n- bobot 1560gr\n- hotswappable switches 3-pin atau 5-pin\n- kompatibel dengan Win/MacOS\n- case aluminium CNC\n- rotary knob aluminium (play/pause + volume)\n- South-facing customizable RGB, tidak interference dengan keycaps Cherry profile\n- 3 mode koneksi, wired + dongle 2.4Ghz + Bluetooth (up to 3 devices)\n- poron gasket mount\n- screw-in stabilizers included\n- Plate polycarbonate\n- PORON Plate & Case Foam + IXPE Switch pads\n- polling rate 1000Hz\n- built-in 3000mAh battery\n- include kabel, hex key\n- all keys anti ghosting\n- kompatibel dengan VIA (https://drive.google.com/drive/folders/1NjEW48f6iE-_qVOdxm4d_8x1VNR2E73B)")
      ]),
];
