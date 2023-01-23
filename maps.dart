void main(List<String> args) {
  // Maps! Key/Value Pairs
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  //Show Keys
  print(toppings.keys);

  //Show Values
  print(toppings.values);

  //Show Length
  print(toppings.length);

  //Add Something
  toppings["Tim"] = "Sausage";
  print(toppings);

  //Remove Something
  toppings.remove("Steve");
  print(toppings);

  //Remove everything
  toppings.clear();
  print(toppings);
}
