pyramidOne() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    String line = '';

    // 왼쪽 공백
    for (int j = 1; j <= rows - i; j++) {
      line += ' ';
    }

    // 별 출력 (2 * i - 1 개)
    for (int stars = 1; stars <= (2 * i - 1); stars++) {
      line += '*';
    }

    print(line);
  }
}

pyramidTwo() {
  int rows = 5; // 피라미드 행 수
  for (int i = 1; i <= rows; i++) {
    // 1, 2, 3, 4, 5
    String spaces = ' ' * (rows - i);
    String stars = '*' * (2 * i - 1);
    print(spaces + stars);
  }
}

pyramideThree() {
  for (var row = 4; row >= 0; row--) {
    var space = ' ' * (row);
    var stars = '*' * ((4 - row) * 2 + 1);
    print('$space $stars');
  }
}

void main(List<String> arguments) {
  // pyramidOne();
  // pyramidTwo();
  // pyramideThree();

  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  int left_diagonal = 0, right_diagonal = 0;

  for (int i = 0; i < matrix.length; i++) {
    left_diagonal += matrix[i][i];
    right_diagonal += matrix[i][matrix.length - 1 - i];
  }
  print('왼쪽에서 오른쪽 대각선 합 : $left_diagonal');
  print('오른쪽에서 왼쪽 대각선 합 : $right_diagonal');
}
