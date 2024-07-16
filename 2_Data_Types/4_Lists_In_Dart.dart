void main() {
  // List
  // list is a ordered collection of Objects or values.
  // Each element in list can be accessed through it's index.

  // Declaration of lists
  // Syntax: List<DataType> variableName;
  List<int> listIntegers = []; // list of integers
  listIntegers..add(10)
  ..add(20)
  ..add(30);
  print(listIntegers);

  List listString = [];
  listString..add("Karan")
  ..add("Suthar");
  print(listString);

  // Declaration of Dynamic list
  List<dynamic> listDynamic = [];
  listDynamic..add(1)
  ..add(2)
  ..add("Karan")
  ..add("Suthar");
  print(listDynamic);


  // Lists can be of two type broadly
  // List of Fixed
  // declaration of list of fixed size
  // Syntax: List<DataType> listName = List<DataType>.filled(size, default Value);
  var listOfFixedSize = List<int>.filled(2, 0);
  print("list of fixed size $listOfFixedSize");
  // listOfFixedSize.add(10); this will give error

  // List of variable Size
  // The syntax for variable size list is nothing different
  // most of the list made in dart are of variable size
  List<int> listOfVariableSize = [];


  // Accessing an item form list
  var listAccessing = [10, 20, 30, 40, 50];
  print("listAccessing = $listAccessing");
  print("Element at 0 index = ${listAccessing[0]}");
  print("Element at 1 index = ${listAccessing[1]}");
  print("Element at 2 index = ${listAccessing[2]}");
  print("Element at 3 index = ${listAccessing[3]}");
  print("Element at 4 index = ${listAccessing[4]}");
  // print("Element at 5 index = ${listAccessing[5]}"); this will give index-out-of-Bounds error
  // since indexing start from 0, index 5 is out of bounds.

  // To Get Index by value
  // Syntax: listName.indexOf(value);
  print("listAccessing.indexOf(10) = ${listAccessing.indexOf(20)}"); // will print 1
  print("listAccessing.indexOf(40) = ${listAccessing.indexOf(40)}"); // will print 3


  // Length Property
  // this returns the size of the list.
  // Syntax: listName.length;
  print("listAccessing.length = ${listAccessing.length}");

  // Changing the values of List
  // Syntax: listName[index] = new value;
  print("listAccessing = ${listAccessing}");
  listAccessing[0] = 100; // updated the value at 0 index
  listAccessing[1] = 200; // updated the value at 1 index
  print("after updating listAccessing = ${listAccessing}");

  // Mutable and Immutable List
  // Mutable List is a list in which values can be updated or added
  List<int> listMutable = [1, 2, 3, 4, 5, 6];
  print("listMutable ${listMutable}");
  listMutable[0] = 0;
  listMutable[1] = 1;
  print("listMutable after changes${listMutable}");

  // Immutable list is a list in which values can't be added or updated
  const List<int> listImmutable = [5, 4, 3, 2, 1];
  // listImmutable[1] = 2; //this will give error
  // updating values in this list will result in errors


  // Properties of List in Dart
  // first: returns the first element in the list.
  // last: returns the last element in the list.
  // isEmpty: returns true if the list is Empty.
  // isNotEmpty: returns true if list is not Empty.
  // length: returns the length of the list.
  // reversed: returns the list reversed.
  // single: returns true if the list has only one Element.


  // Adding item To List
  var listAdd = [];
  print("listAdd =${listAdd}");
  // add(value): add the given value at the end of the list
  listAdd.add(1);
  print("listAdd.add(1) =${listAdd}");

  // addAll(other): this method add all the elements of other List one by one in the end
  listAdd.addAll([2, 4, 9, 10]);
  print("listAdd.addAll([2, 4, 9, 10]) = $listAdd");

  // insert(index, value): adds the value at specified index.
  listAdd.insert(2, 3);
  print("listAdd.insert(1, 3) = $listAdd");

  // insertAll(index, sequence): adds a sequence of elements from a specific index
  // listAdd == [1, 2, 3, 4, 9, 10]
  listAdd.insertAll(4, [5, 6, 7, 8]);
  print("listAdd.insertAll(4, [5, 6, 7, 8]) = $listAdd");


  // Removing Elements form a List
  var listRemove = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("listRemove = $listRemove");

  // remove(value): removes the Element with same value form the list.
  listRemove.remove(9);
  print("listRemove.remove(9) = $listRemove");

  // removeAt(index): removes the Element At index "index" form the list.
  listRemove.removeAt(0);
  print("listRemove.removeAt(0) = $listRemove");

  // removeLast(): removes the Element At Last index form the list.
  listRemove.removeLast();
  print("listRemove.removeLast() = $listRemove");
  // listRemove = [1, 2, 3, 4, 5, 6, 7]

  // removeRange(start, end): removes all the Element b/w index start and end (excluding end).
  listRemove.removeRange(0, 6);
  print("listRemove.removeRange(0, 6) = $listRemove");

  //

  print(""); // creating a blank line on console
  // Loops in List
  // Syntax: listName.forEach(action);
  List<int> listLoop = [1, 2, 3, 4, 5];
  listLoop.forEach((n) => print(n));

  // ex doubling the value of every variable
  int index = 0;
  listLoop.forEach((n) {
    listLoop[index++] = n*2;
  });
  print(listLoop);


  // map(action): this method loops each element and returns an iterable after performing action.
  // ex
  print(listLoop.map((n) => n/2));

  // Combine two or More List in Dart
  List<int> listOne = [1, 2, 3, 4, 5];
  List<int> listTwo = [6, 7, 8, 9];

  List<int> listAdded = [...listOne, ...listTwo];
  print(listAdded);

  // Where Method in Dart
  // where(action): this method uses its action to filter out the elements and return an iterable.
  print(listAdded.where((n)=> n.isEven));

  // to learn more about forEach , map or where method https://dart-tutorial.com/collections/list-in-dart/

}
