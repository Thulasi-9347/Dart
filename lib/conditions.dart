void main(){
  printName();
  table();
  printNumber();
  check();
}
//write a dart program to print your name 10 times
void printName(){
  for(int i=0;i<10;i++){
    print("Thulasi:$i");
  }
}
//write a program to generate multiplication table of 5
void table(){
  for(int i=1;i<=10;i++){
    print("5x$i=${5*i}");
    }
}
//write a program to print 1 to 90 but not 55
void printNumber(){
  for(int i=1;i<=100;i++){
    if(i==55){
      continue;
    }
    print(i);
  }
}
//write a program to check whether a character is vowel or consonant

void check(){
  String value="i";
  if(value=='a'|| value=='e'||value=='i'||value=='o'||value=='u'){
    print ("it is a vowel");
  }
  else{
    print("it is a consonant");
  }

}