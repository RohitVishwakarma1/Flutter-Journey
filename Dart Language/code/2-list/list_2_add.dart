void main() {
  /// list create
  List<String> list = ['a', 'b', 'c'];

  /// list of students
  List<String> students = ['ali', 'ahmed', 'mohamed', 'sakib', 'sara'];
  print(students);
  // print('first element of the list is =  ${students[0]}' );

  students.add('sara1');

  print(students);

  students.addAll(['sara2', 'sara2', 'sara2', 'sara2', 'sara3', 'sara4']);

  print(students);
}
