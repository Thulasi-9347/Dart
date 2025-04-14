void main(){
  printName();
  simple();
  squareOfaVariable();
  swappingNumbers();
  removeWhiteSpace();
  converting();
}



//Write a program to print your name in dart//
void printName(){
  print("Thulasi Siripireddy");
}

// Write a program in dart that find the simple interest//
void simple(){
  var p=100;
  var R=20;
  var T=2;
  var simpleInterest=(p*R*T)/100;

  print(simpleInterest);

}
//Write a program to print square of a number //
void squareOfaVariable(){
  int a=10;
  var square=a*a;
  print(square);
}
// Write a program to swap two numbers//
void swappingNumbers(){
  int a=10;
  int b=20;

  int c=a;
  a=b;
  b=c;
  print("swapping numbers $a,$b");
}
//Write a program to remove all whitespaces from string//
void removeWhiteSpace(){
  String value="  to be the drag  ";
  var string1=value.replaceAll(" ", "");
  print(string1);
}

//write a program to convert string to int//
void converting() {
  var value="456";
  var solution=int.parse(value);
  print(solution);
}


