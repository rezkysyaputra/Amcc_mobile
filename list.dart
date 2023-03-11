void main(List<String> args) {
  var myString = <String>[];
  List<int> myInt = [];

  myInt.add(23);
  myString.add("hallo");
  myString.add("nama");

  print(myInt[0]);
  print(myString);
  myString.forEach((element) {
    print(element);
  });
}
