void main()
{

  //Numbers:int
  int score = 10;
  var count =23; // it is inferred as integer automatically (by compiler. use of var)

  //Numbers:double
  double percentage = 93.5;
  var marks = 88.5;

  //String
  String name = "Liton";
  var lname = "mardy";

  //Boolean
  bool isValid = true;
  var isFalse = false;


  print(count);
  print(marks);
  print(lname);
  print(isFalse);

}



/*

Notes
----------
Data Type and Variables

  Dart has special support for these data types
  1. Number(int, double)
  2. String
  3. Booleans
  4. Lists (also known as Arrays)
  5. Maps
  6. Runes (for expressing Unicode characters in a String)
  7. Symbols


  ***All data types in Dart are objects, therefore, values are by default null


   */