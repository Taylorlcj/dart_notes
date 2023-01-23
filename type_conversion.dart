void main(List<String> args) {
  var a, b, c;

  a = 40;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

// String to Double
  var d, e, f;

  d = 40;
  e = "0.1";
  f = d + double.parse(e);
  print("$d + $e = $f");

// int to String
  var g, h, i;

  g = 40;
  h = "1";
  i = g.toString() + h;
  print("$g + $h = $i");
}


  // String -> int
  // var one = int.parse("1");
  // assert(one == 1);

  // String -> doublw
  // var onePointOne = double.parse("1.1");
  // assert(onePointOne == 1.1);

  // int -> String
  // String oneAsString = 1.toString();
  // assert(oneAsString == "1");

  // double -> String
  // String piAsString = 3.14159.toStringAsFixed(2);
  // assert(piAsString == "3.14");