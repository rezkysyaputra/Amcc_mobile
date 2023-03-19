class Students {
  String name;
  int age;
  String address;
  int phone;
  Students(this.name, this.age, this.address, this.phone);
}

void main(List<String> args) {
  Students mhs = Students('Asep', 19, 'Condong catur', 620852);
  print(mhs.name);
  print(mhs.age);
  print(mhs.address);
  print(mhs.phone);
}
