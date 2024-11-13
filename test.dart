void main() {
  List<int> list = [1, 2, 3, 4, 5];

  var mappedIterable = list.map(
    (e) {
      return e * 10;
    },
  );

  mappedIterable.toList();
  print(mappedIterable);
}
