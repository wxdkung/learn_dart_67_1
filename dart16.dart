// Loop

void main() {
  // For loop
  for (int i = 0; i < 5; i++) {
    print('For loop iteration: $i');
  }

  print("---------------------");

  // For .. in loop
  var numbers = [1, 2, 3, 4, 5];
  for (var number in numbers) {
    print('For .. in loop number: $number');
  }

  print("---------------------");

  // For each loop
  var numbers2 = [1, 2, 3, 4, 5];
  numbers2.forEach((number) {
    print('For each loop number: $number');
  });

  print("---------------------");

  // While loop
  var num_loop = 5;
  int j = 0;
  while (j < num_loop) {
    print('while loop iteration: $j');
    j++;
  }

  print("---------------------");

  // Do while loop
  var num_loop2 = 5;
  int k = 0;
  do {
    print('Do while loop iteration: $k');
    k++;
  } while (k < num_loop2);
}
