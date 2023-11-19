import 'package:flutter/material.dart';
import 'package:keebshub/Color/ColorConst.dart';
import 'package:keebshub/model/Product.dart';

class ProductDetail extends StatefulWidget {
  final Product product;
  const ProductDetail({super.key, required this.product});

  @override
  State<ProductDetail> createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor_100,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent.withOpacity(0.02),
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
                color: text,
                size: 33,
              ),
            ),
          ],
        ), // Tambahkan properti ini
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  widget.product.image,
                  height: 400, // Sesuaikan tinggi gambar sesuai kebutuhan
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.product.name,
                        style: TextStyle(
                          color: text,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        widget.product.price,
                        style: TextStyle(
                          color: text,
                          fontSize: 17,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        widget.product.description,
                        style: TextStyle(
                          color: text,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
