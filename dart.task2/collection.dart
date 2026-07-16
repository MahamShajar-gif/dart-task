import 'dart:collection';
void main() {

// Question 4: Perform different List operations.
  // (add, addAll, insert, remove)
  List num = [1, 2, 3, 4];
  print(num);

  num.add(5);
  print(num);

  num.addAll([6, 7, 8, 9]);
  print(num);

  num.insert(2, 100);
  print(num);

  num.remove(3);
  print(num);

// Question 5: Create a Map and print it.
  Map std = {'name': 'Maham'};
  print(std);

{
  Map<String, int> marks = {
    "Math": 90,
    "English": 85,
  };
  print(marks);
}

{
  Queue<String> queue = Queue();

  queue.add("Ali");
  queue.add("Ahmed");
  queue.add("Sara");

  print(queue);

  queue.removeFirst();

  print(queue);
}

 Set<int> numbers ={1,2,3,4};
 print(numbers);
 
}
