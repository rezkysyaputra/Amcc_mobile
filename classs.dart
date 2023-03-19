class blueMobil {
  late int ban;
  late int pintu;
  late String merek;
  late String warna;

  void berjalan() {
    print("berjalan");
  }

  String terbang() {
    String a = "Terbang";
    print(a);
    return a;
  }
}

void main(List<String> args) {
  blueMobil jeep = new blueMobil();

  jeep.ban = 4;
  jeep.pintu = 2;
  jeep.merek = "Rubicon";
  jeep.warna = "Red";

  print("Ban Mobil = ${jeep.ban}");
  print("Pintu = ${jeep.pintu}");
  print("Merek = ${jeep.merek}");
  print("Warna = ${jeep.warna}");

  jeep.berjalan();
  jeep.terbang();
}
