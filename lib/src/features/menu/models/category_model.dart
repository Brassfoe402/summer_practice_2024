import 'package:summer_practice_2024/src/features/menu/models/product_info_model.dart';

class CategoryModel {
  final String categoryName;
  final List<ProductInfoModel> products;

  const CategoryModel({
    required this.categoryName,
    required this.products,
  });

  factory CategoryModel.fromJSON(Map<String, dynamic> json) {
    return CategoryModel(
      categoryName: json['categoryName'],
      products: json['products'],
    );
  }
}
