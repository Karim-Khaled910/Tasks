import 'dart:io';

main() {
  var list = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  if (list.isEmpty) {
    print("The list is empty!");
  } else {
    if (list[0] >= 5) {
      list.removeAt(0);
    }
    if (list[1] >= 5) {
      list.removeAt(1);
    }
    if (list[2] >= 5) {
      list.removeAt(2);
    }
    if (list[3] >= 5) {
      list.removeAt(3);
    }
    if (list[4] >= 5) {
      list.removeAt(4);
    }
    if (list[4] >= 5) {
      list.removeAt(4);
    }
    if (list[4] >= 5) {
      list.removeAt(4);
    }
    if (list[4] >= 5) {
      list.removeAt(4);
    }
    if (list[4] >= 5) {
      list.removeAt(4);
    }
    if (list[4] >= 5) {
      list.removeAt(4);
    }
    if (list[4] >= 5) {
      list.removeAt(4);
    }

    print(list);


  }

}