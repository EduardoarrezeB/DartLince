void main() {
  int fNumber = 0;
  int sNumber = 1;

  print(fNumber);
  print(sNumber);
  for (int i = 2; i < 10; i++) {
    int thirdNumber = fNumber + sNumber;

    print(thirdNumber);

    fNumber = sNumber;
    sNumber = thirdNumber;
  }
}
