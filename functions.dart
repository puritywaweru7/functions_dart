void main() {
  int x = 80;
  int y = 40;
  String greatings = "Hello";
  List<String> fruits = ["Apple", "Bananas", "Oranges", "Guava"];

  void addTwo() {
    int sum = x + y;
    print("The sum of x and y is $sum");
  }

  void subtractTwo() {
    int sub = x - y;
    print("The difference between x and y is $sub");
  }

  void multiplyTwo() {
    int mult = x * y;
    print("The multiplication between x and y is $mult");
  }

  void divideTwo() {
    num div = x / y;
    print("The division between x and y is $div");
  }

  void stringLength() {
    int strlng = greatings.length;
    print("The length of the string is $strlng");
  }

  dynamic getFirstElement() {
    int firstElement = getFirstElement(fruits);
    print("The first element in the list is $firstElement");
  }

  addTwo();
  subtractTwo();
  multiplyTwo();
  divideTwo();
  stringLength();
  getFirstElement();
}
