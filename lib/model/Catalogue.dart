class CatalogueDB {
  String type;
  String desc;
  String image;

  CatalogueDB({
    this.type = "",
    this.desc = "",
    this.image = "",
  });
}

List<CatalogueDB> catalogueList = [
  CatalogueDB(
    type: "Prebuilt",
    desc:
        "Prebuilt keyboards are pre-assembled and pre-configured by manufacturers or third parties",
    image: "assets/prebuiltKeebsHome.webp",
  ),
  CatalogueDB(
    type: "Switch",
    desc:
        "Tactile, Linear, Clicky, Silent, and many more types of switches are available.",
    image: "assets/SwitchHome.webp",
  ),
  CatalogueDB(
    type: "Keycap",
    desc:
        "OEM Profile, Cherry Profile, DSA Profile, and many more types of keycaps are available.",
    image: "assets/keycapsHome.jpg",
  ),
  CatalogueDB(
    type: "Stabilizer",
    desc:
        "Plate Mount, PCB Mount, and many more types of stabilizers are available.",
    image: "assets/StabilizerHome.webp",
  ),
  CatalogueDB(
    type: "Barebone",
    desc:
        "Barebone keyboards are keyboards that are not assembled and not configured by manufacturers or third parties",
    image: "assets/bareboneHome.webp",
  ),
];
