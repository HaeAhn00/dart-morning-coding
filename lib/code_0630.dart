// void main() {
//   for (int i = 0; i <= 5; i++) {
//     print('*' * i);
//   }
// }

// void main() {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     String star = '';
//     for (int j = 0; j < i; j++) {
//       star += '*';
//     }
//     print(star);
//   }
// }

// void main() {
//   for (int i = 5; i >= 1; i--) {
//     print('*' * i);
//   }
// }

// void main() {
//   int rows = 5;
//   for (int i = rows; i >= 1; i--) {
//     String star = '';
//     for (int j = 0; j < i; j++) {
//       star += '*';
//     }
//     print(star);
//   }
// }

void triangleIncreasing1() {
  for (int i = 0; i <= 5; i++) {
    print('*' * i);
  }
}

void triangleIncreasing2() {
  int rows = 5;
  for (int i = 1; i <= rows; i++) {
    String star = '';
    for (int j = 0; j < i; j++) {
      star += '*';
    }
    print(star);
  }
}

void triangleDecreasing1() {
  for (int i = 5; i >= 1; i--) {
    print('*' * i);
  }
}

void triangleDecreasing2() {
  int rows = 5;
  for (int i = rows; i >= 1; i--) {
    String star = '';
    for (int j = 0; j < i; j++) {
      star += '*';
    }
    print(star);
  }
}

void square() {
  int rows = 5;
  for (int i = 1; i <= rows; i++) {
    String star = '';
    star = '*' * rows;
    print(star);
  }
}

void main() {
  print('triangleIncreasing1');
  triangleIncreasing1();

  print('triangleIncreasing2');
  triangleIncreasing2();

  print('triangleDecreasing1');
  triangleDecreasing1();

  print('triangleDecreasing2');
  triangleDecreasing2();

  print('square');
  square();
}
