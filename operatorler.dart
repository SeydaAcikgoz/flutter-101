main(List<String> args) {
   double sayi1 = 9;
   double sayi2 = 6;

//ARITMETIK OPERATORLER
  print("$sayi1 + $sayi2 toplamı ${sayi1+sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1-sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1*sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1/sayi2}");
  print("$sayi1 % $sayi2 mod ${sayi1%sayi2}");

//ATAMA VE KARSILASTIRMA

double sayi3 = 5;
sayi3 = sayi3 + 5;
print(sayi3);

sayi3 += 5;  // sayi3 = sayi3 + 5
print(sayi3);

sayi3 %= 4;
print(sayi3);

}
