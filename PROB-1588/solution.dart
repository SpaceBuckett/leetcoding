void main() {
  List<int> input = [1, 4, 2, 5, 3];

  int sum = 0;
  for (int i = 0; i < input.length; i++) {
    int n = input.length - i;
    int t = i + 1;
    n = n * t;
    n = n % 2 == 0 ? n ~/ 2 : (n + 1) ~/ 2;
    sum += n * input[i];
  }

  print('Sum = $sum');
}
