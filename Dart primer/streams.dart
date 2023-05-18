Stream giveMeOneDollarEvery2Seconds() {
  return Stream.periodic(Duration(seconds: 2), (i) {
    print("$i take 1 dollar");
  });
}

void main() {
  giveMeOneDollarEvery2Seconds().listen((event) {});
}
