import 'dart:io';
import 'dart:math';

main(List<String> args) {
  //1- Sehirleri tutan bir liste olusturun, 4 tane il //ekleyip sırasıyla ekrana yazdırın.
  List<String> sehirler = List.filled(4, '');
  sehirler[0] = 'bursa';
  sehirler[1] = 'ankara';
  sehirler[2] = 'izmir';
  sehirler[3] = 'istanbul';

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }

  //2- Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.
  Map<String, dynamic> bilgi = {};
  bilgi['cekirdek_sayisi'] = 16;
  bilgi['ram_miktari'] = 8;
  bilgi['ssd_var_mi'] = true;

  print("Bilgiyar bilgileri");
  for (var oankiEntry in bilgi.entries) {
    print(" ${oankiEntry.key} : ${oankiEntry.value}");
  }

/*3- Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun.
Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).
*/
  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1['il_adi'] = 'ankara';
  eklenecekSehir1['ilce_sayisi'] = 10;
  eklenecekSehir1['plaka_kodu'] = 6;
  Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
  eklenecekSehir2['il_adi'] = 'bursa';
  eklenecekSehir2['ilce_sayisi'] = 6;
  eklenecekSehir2['plaka_kodu'] = 16;

  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3['il_adi'] = 'istanbul';
  eklenecekSehir3['ilce_sayisi'] = 16;
  eklenecekSehir3['plaka_kodu'] = 34;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);

  iller.add({'il_adi': 'izmir', 'ilce_sayisi': 9, 'plaka_kodu': 35});

  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan sehir adı: ${oankiSehirMapYapisi['il_adi']} ilce sayısı : ${oankiSehirMapYapisi['ilce_sayisi']} plaka kodu ${oankiSehirMapYapisi['plaka_kodu']} ");
  }
}

