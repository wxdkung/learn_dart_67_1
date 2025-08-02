// // Enum

// enum Status { pending, approved, rejected }

// void main() {
//   Status currentStatus = Status.approved;

//   if (currentStatus == Status.approved) {
//     print("อนุมัติ");
//   } else {
//     print("ไม่อนุมัติ");
//   }
// }

enum Animal {
  dog('สุนัข'),
  cat('แมว'),
  rat('หนู');

  final String thaiName;
  const Animal(this.thaiName);
}

void main() {
  print(Animal.dog.thaiName); // Output: สุนัข
}
