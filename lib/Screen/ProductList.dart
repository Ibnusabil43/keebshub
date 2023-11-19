import 'package:flutter/material.dart';
import 'package:keebshub/Color/ColorConst.dart';
import 'package:keebshub/Screen/ProductDetail.dart';
import 'package:keebshub/model/KeyboardDB.dart';
import 'package:keebshub/model/Product.dart';

class ProductList extends StatefulWidget {
  final Keyboard keebs;
  const ProductList({super.key, required this.keebs});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor_100,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_rounded,
                color: text,
                size: 33,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(
                  widget.keebs.type,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: text,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 28),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 15),
            Expanded(
              child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: widget.keebs.products.length,
                  // ignore: body_might_complete_normally_nullable
                  itemBuilder: (context, index) {
                    if (index < widget.keebs.products.length) {
                      return Products(
                        partsProducts: widget.keebs.products[index],
                      );
                    }
                  }),
            )
          ],
        ),
      ),
    );
  }
}

class Products extends StatelessWidget {
  final Product partsProducts;
  const Products({Key? key, required this.partsProducts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProductDetail(product: partsProducts)),
            );
          },
          child: Container(
            padding: const EdgeInsets.only(right: 10),
            height: 115,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: primary_100,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 115,
                  width: 115,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(partsProducts.image),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(width: 10),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(partsProducts.name,
                          style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              overflow: TextOverflow.ellipsis),
                          maxLines: 3),
                      Text(
                        partsProducts.price,
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w300,
                            overflow: TextOverflow.ellipsis),
                        maxLines: 3,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
