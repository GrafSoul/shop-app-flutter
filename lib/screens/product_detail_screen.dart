import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  static const routeName = 'product-detail';

  const ProductDetailScreen({
    Key? key,
    // required this.title
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final productId = ModalRoute.of(context)?.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(title: const Text('title')),
    );
  }
}