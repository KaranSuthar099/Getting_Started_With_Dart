void main() {
  // Maps
  // maps in dart are an unordered collection of key:value pairs.
  // in maps keys must be unique however values can be repeated.

  // Declaration of Maps
  // Syntax: Map mapName = {}; - can also be initialised with some values.
  // Syntax: Map<KeyType, ValueType> mapName = {};
  // Syntax: var mapName = {}; -- at this point this is a list as well as map
  //                          to make it map values must be added as maps;
  Map map = {1:"Mango", 2:"Banana", 3:"Watermelon"};

  // Accessing values from map
  // Syntax: map[key]
  print("map[1] - ${map[1]}");
  print("map[2] - ${map[2]}");
  print("map[3] - ${map[3]}");


  // Properties of Map
  // keys: returns an iterable of all keys of map.
  // values: returns an iterable of all values of map.
  // isEmpty: returns true if the map is empty.
  // isNotEmpty: returns true if the map is Not Empty.
  // length: returns the length of Map.

  print("map.keys - ${map.keys}");
  print("map.values - ${map.values}");
  print("map.isEmpty - ${map.isEmpty}");
  print("map.isNotEmpty - ${map.isNotEmpty}");
  print("map.length - ${map.length}");


  // Adding Elements to Map
  // Syntax: mapName[newKey] = value;
  print("map before adding 4:Apple - ${map}");
  map[4] = "Apple";
  print("map after adding $map");

  // Updating Elements in Map
  // Syntax: mapName[key] = newValue;
  print("map before updating 4:Apple - $map");
  map[4] = "strawberry";
  print("map after updating 4:Apple to 4:strawberry - $map");


  // Map Methods in Dart
  // keys.toList(): returns a list of all keys of map.
  print("map.keys.toList() - ${map.keys.toList()}");

  // values.toList(): return a list of all values of map.
  print("map.values.toList() - ${map.values.toList()}");

  // containsKey(key): returns true if the given key is present in the map.
  print("map.containsKey(1) - ${map.containsKey(1)}");

  // containsValue(value): returns true if the given value is present in the map.
  print("map.containsValue('Mango') - ${map.containsValue("Mango")}");

  // clear(): removes all the elements from the map.
  // map.clear(); // uncomment this to see the effect..........
  // print("map.clear() - ${map}"); // uncomment this to see the effect..........

  // remove(key): remove the key:value pair of the following key.
  print("map before removing the 4:strawberry $map");
  map.remove(4);
  print("map after removing the 4:strawberry $map");

  // removeWhere((key, value) => action(boolean expected))- removes every element where the action returns true.
  print("removing where index is odd");
  print(map);
  map.removeWhere((key, value) => key.isEven);
  print(map);

  // forEach(action): performs the given action for each key:value pair.
  map.forEach((key, value) => print("Key=${key}:Value=${value}"));


}