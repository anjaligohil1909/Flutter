import 'dart:io';

void main() {
  stdout.writeln('Enter the number of elements');
  int n = int.parse(stdin.readLineSync());
  int max = 0;
  List<int> values = List(n);
  for (int i = 0; i < n; i++) {
    values[i] = int.parse(stdin.readLineSync());
  }
  for (int ele in values) {
    if (ele > max) {
      max = ele;
    }
  }
  print("The largest element is: $max");
}
