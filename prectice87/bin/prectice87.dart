//Задание 1
task1(List a) {
  if (a.contains(5)) {
    return ('да');
  } else {
    return ('нет');
  }
}

//Задание 2
task2(int a, int b) {
  if (a == b) {
    return true;
  } else {
    return false;
  }
}

//Задание 3
task3(int a) {
  if (a < 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(task1([1, 2, 5, 6, 7, 9]));
  print(task2(2, 2));
  print(task3(-15));
}
