class TodoC {
  int id;
  String text;
  bool isDone;

  TodoC({required this.id, required this.text, this.isDone = false});

  static List<TodoC> list = [
    TodoC(id: 1, text: 'Do the dishes', isDone: true),
    TodoC(id: 2, text: 'Laundry', isDone: true),
    TodoC(id: 3, text: 'Do my homework'),
    TodoC(id: 4, text: 'Flutter challenge'),
  ];
}
