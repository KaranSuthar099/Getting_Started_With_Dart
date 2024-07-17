void main() {
  // Set
  // sets are a unique collection of items. It is unordered hence value lookup is faster.

  // declaration of Sets
  // Syntax: Set<DataType> setName = {}; - initial values can also be provided
  Set<int> set = {9, 19, 29, 39, 49};
  print('String Representation of set $set');

  // Set Properties in Dart
  // first: returns the first value of the set.
  // last: returns the last value of the set.
  // isEmpty: returns true if the set is Empty.
  // isNotEmpty: return true if the set is not-Empty.
  // length: returns the length of the set.

  print("set.first = ${set.first}");
  print("set.last = ${set.last}");
  print("set.isEmpty = ${set.isEmpty}");
  print("set.isNotEmpty = ${set.isNotEmpty}");
  print("set.length = ${set.length}");

  // Check if the set contains specific item
  // contains(item): returns true if the set contains given item.
  print("set.contains(9) ${set.contains(9)}");

  // Add or Remove item from set
  // add(item): adds the item in the set. If the value already exist overwrites it.
  print("set before adding 10 $set");
  set.add(10);
  print("set after adding 10 $set");

  // remove(item): removes the item from the set.
  print("set before removing 10 $set");
  set.remove(10);
  print("set after removing 10 $set");


  // Adding Multiple values
  // addAll(iterable): adds all the element form iterable.
  set.addAll([59, 69, 79, 89, 99]);
  print("set.addAll([59, 69, 79, 89, 99]) = $set");

  // Printing all the values of Set
  // using forEach() method.
  set.forEach((n) => print(n));


  // Set Methods In Dart
  // clear(): removes all the elements from the set.
  var setClear = {5, 4, 3, 2, 1};
  print("setClear = $setClear");
  setClear.clear();
  print("setClear.clear() = $setClear");

  // difference(otherSet): returns a new set of items which are not in OtherSet.
  // ex: set = {1, 2, 3, 4, 5}, then set.difference({2, 4}) = {1, 3, 5}.
  var setDifference = {1, 2, 3, 4, 5, 6};
  print("setDifference = $setDifference");
  print("setDifference.difference({2, 4, 6}) = ${setDifference.difference({2, 4, 6})}");

  // elementAt(index): Yes, sets are unordered but internally sets are an implementation
  // of list which makes it possible to obtain elements by index, But it can be unpredictable
  // to predetermine the elements ,since internally index are determined by a hash() method,
  // makes it less intuitive to use this method but as it is possible we are provided with this method.
  var setElementAt = {1, 2, 3, 4, 5, 6};
  print("setElementAt = $setElementAt");
  print("setElementAt.elementAt(1) = ${setElementAt.elementAt(1)}");

  // intersection(OtherSet): returns a set of elements which are common in the set and OtherSet.
  // ex: set = {1, 2, 3, 4, 5}, then set.intersection({2, 4, 6}) = {2, 4}.
  var setInteraction = {1, 2, 3, 4, 5};
  print("setIntersection = $setInteraction");
  print("setInteraction.intersection({2, 4, 6}) = ${setInteraction.intersection({2, 4, 6})}");

}