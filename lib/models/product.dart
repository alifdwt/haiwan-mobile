class Product {
  final String name;
  final String description;
  final String brand;
  final double price;
  final double weight;
  final double categoryId;
  final double countInStock;
  final double rating;
  final String slug;
  final String imagePath;
  final String createdAt;
  final String updatedAt;

  Product({
    required this.name,
    required this.description,
    required this.brand,
    required this.price,
    required this.weight,
    required this.categoryId,
    required this.countInStock,
    required this.rating,
    required this.slug,
    required this.imagePath,
    required this.createdAt,
    required this.updatedAt,
  });
}
