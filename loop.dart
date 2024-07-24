void main() {
  var numbers = [0, 1, 4, 5, 7];
  numbers.add(10);

  var names = ["Minh", "Thái", "Đạt", "Hoa"];

  // print(numbers.length);
  // print(numbers[numbers.length - 1]);
  // print(numbers[2]);

  for (var index = 0; index < numbers.length; index++) {
    numbers[index] *= 2;
  }
  print(numbers);
  // for (var index = 0; index <= 4; index++) {
  //   print("$index");
  // }

  for (var name in names) {
    if (name.compareTo("Minh") == 0) {
      print(name);
    }
  }
}
