// a dart list is similar to an array
main() {
  //lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

// change an item
  myList[0] = 41;

//create an empty list
  var emptyList = [];

//add to empty list
  emptyList.add(41);

//add multiple to empty list
  emptyList.addAll([1, 2, 3]); //will be 41,1,2,3

// insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList);

//insert many things
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

// Mixed Lists
  var mixedList = [1, 2, 3, "John", "Bob"];
  print(mixedList);

//Remove from list
  mixedList.remove("John");
  print(mixedList);

//remove from specific Location
  mixedList.removeAt(1);
  print(mixedList);
}
