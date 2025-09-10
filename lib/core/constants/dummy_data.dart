import '../models/dummy_bundle_model.dart';
import '../models/dummy_product_model.dart';

class Dummy {
  /// List Of Dummy Products
  static List<ProductModel> products = [
    ProductModel(
      name: 'Nasi Goreng Spesial',
      weight: '1 Porsi',
      cover: 'https://i.imgur.com/VzOqGlH.png',
      images: ['https://i.imgur.com/VzOqGlH.png'],
      price: 25000,
      mainPrice: 30000,
    ),
    ProductModel(
      name: 'Ayam Bakar Madu',
      weight: '1 Porsi',
      cover: 'https://i.imgur.com/3x93N1M.png',
      images: ['https://i.imgur.com/3x93N1M.png'],
      price: 28000,
      mainPrice: 35000,
    ),
    ProductModel(
      name: 'Mie Ayam Bakso',
      weight: '1 Mangkok',
      cover: 'https://i.imgur.com/KeMrFRZ.png',
      images: ['https://i.imgur.com/KeMrFRZ.png'],
      price: 20000,
      mainPrice: 25000,
    ),
    ProductModel(
      name: 'Es Kopi Susu',
      weight: '350 ml',
      cover: 'https://i.imgur.com/60GUn7S.png',
      images: ['https://i.imgur.com/60GUn7S.png'],
      price: 15000,
      mainPrice: 18000,
    ),
  ];

  /// List Of Dummy Bundles
  static List<BundleModel> bundles = [
    BundleModel(
      name: 'Paket Nasi Ayam',
      cover: 'https://i.imgur.com/OjkkkEt.png',
      itemNames: ['Nasi Putih', 'Ayam Goreng', 'Sambal Terasi', 'Es Teh'],
      price: 25000,
      mainPrice: 30000,
    ),
    BundleModel(
      name: 'Paket Mie Spesial',
      cover: 'https://i.imgur.com/uyLzBLH.png',
      itemNames: ['Mie Goreng', 'Telur Ceplok', 'Kerupuk', 'Es Jeruk'],
      price: 28000,
      mainPrice: 35000,
    ),
    BundleModel(
      name: 'Paket Hemat',
      cover: 'https://i.imgur.com/mW0E4sK.png',
      itemNames: ['Nasi Putih', 'Ayam Bakar', 'Tahu Tempe', 'Teh Hangat'],
      price: 22000,
      mainPrice: 27000,
    ),
    BundleModel(
      name: 'Paket Keluarga',
      cover: 'https://i.imgur.com/sJ17LNS.png',
      itemNames: ['Nasi 4 Porsi', 'Ayam Goreng 4 Potong', 'Sayur Asem', 'Teh Manis Jumbo'],
      price: 95000,
      mainPrice: 120000,
    ),
  ];

}
