import 'dart:io';

void main(List<String> args) {
  var urun = new Product();

  urun.color = "Siyah";
  urun.name = "Lamborghini";
  urun.barcode = "111197542";
  urun.price = 399000;

  print(urun.soyle());
  print(urun.ekle());
  print(urun.listele(urun));
  print(urun.sil(urun.barcode));
  print(urun.guncelle(urun.barcode));
}

class Product {
  var color;
  var name;
  var barcode;
  var price;

  bool ekle() {
    return true;
  }

  String soyle() {
    return true;
  }

  String soyle() {
    print("Bu ekranda ürün bilgileriyle oynayabiliceksiniz!");
  }

  String guncelle(barkod) {
    return "Barkod numarası $barkod olan ürün başarıyla güncellendi.";
  }

  String sil(barkod) {
    return "Barkod numarası $barkod olan ürün başarıyla eklendi.";
  }

  List listele(Product product) {
    return [product.name, product.barcode, product.price];
  }
}
