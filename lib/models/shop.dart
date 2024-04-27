import 'package:flutter/material.dart';
import 'package:haiwan_mobile/models/product.dart';

class Shop extends ChangeNotifier {
  // products for sale
  final List<Product> _shop = [
    Product(
      name: 'Fnaoec Cwyxtc',
      description: "Lorem ipsum dolor sit amet.",
      categoryId: 1,
      price: 312,
      imagePath: 'https://picsum.photos/id/77/720',
      countInStock: 4,
      brand: 'lepeck',
      weight: 612,
      rating: 3,
      slug: 'fnaoec-cwyxtc',
      createdAt: '2024-04-27 21:29:27.336231 +0700 WIB',
      updatedAt: '2024-04-27 21:29:27.336231 +0700 WIB',
    ),
    Product(
      name: 'Jopszy Jvtaih',
      description: "Lorem ipsum dolor sit amet.",
      categoryId: 2,
      price: 312,
      imagePath: 'https://picsum.photos/id/77/720',
      countInStock: 4,
      brand: 'lepeck',
      weight: 612,
      rating: 3,
      slug: 'jopszy-jvtaih',
      createdAt: '2024-04-27 21:29:27.336231 +0700 WIB',
      updatedAt: '2024-04-27 21:29:27.336231 +0700 WIB',
    ),
    Product(
      name: 'Gsmchw Wvjdtq',
      description: "Lorem ipsum dolor sit amet.",
      categoryId: 3,
      price: 312,
      imagePath: 'https://picsum.photos/id/77/720',
      countInStock: 4,
      brand: 'lepeck',
      weight: 612,
      rating: 3,
      slug: 'gsmchw-wvjdtq',
      createdAt: '2024-04-27 21:29:27.336231 +0700 WIB',
      updatedAt: '2024-04-27 21:29:27.336231 +0700 WIB',
    ),
    Product(
      name: 'Uynren Zkloyt',
      description: "Lorem ipsum dolor sit amet.",
      categoryId: 4,
      price: 312,
      imagePath: 'https://picsum.photos/id/77/720',
      countInStock: 4,
      brand: 'lepeck',
      weight: 612,
      rating: 3,
      slug: 'uynren-zkloyt',
      createdAt: '2024-04-27 21:29:27.336231 +0700 WIB',
      updatedAt: '2024-04-27 21:29:27.336231 +0700 WIB',
    )
  ];

  // user cart
  final List<Product> _cart = [];

  // get product list
  List<Product> get shop => _shop;

  // get user cart
  List<Product> get cart => _cart;

  // add product to cart
  void addToCart(Product item) {
    _cart.add(item);
    notifyListeners();
  }

  // remove product from cart
  void removeFromCart(Product item) {
    _cart.remove(item);
    notifyListeners();
  }
}
