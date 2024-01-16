void main() {
  int i;
  int j;

  List l1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List l2 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List sum = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];

  for (i = 0; i < 3; i++) {
    for (j = 0; j < 3; j++) {
      sum[i][j] = (l1[i][j] + l2[i][j]);
    }
  }
  print(sum);
}
