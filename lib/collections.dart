import 'dart:io';
import 'dart:math';
void main(){
//namesCollection();
//fruits();

//week();
//findName();
//mapping();
//creation();
//todo();
listOfExpenses();
}
//Create a list of names and print all names using list.
void namesCollection(){
  List<String> names=["thulasi","anshu","mounika","A kumar"];
  print(names);
}
//Create a set of fruits and print all fruits using loop.
void fruits(){
  List<String >fruitNames=['mango','apple','banana','pineapple','goa'];
  for(int i=0;i<fruitNames.length;i++){
    print("fruit at index $i is ${fruitNames[i]} ");
  }
}
//Create a program thats reads list of expenses amount using user input and print total.

void listOfExpenses(){
  print("Enter expenses ");
  var expense=stdin.readLineSync();
  var listOfExpenses=int.parse(expense ?? '0');
  print (listOfExpenses);
}
//Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
void week(){
  List<String>days=[];

    days.add('monday');
  days.add('tuesday');
  days.add('wednesday');
  days.add('thursday');
  days.add('friday');
  days.add('saturday');
  days.add('sunday');
  for(String day in days)
  print(day);

}
//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void findName(){
  List<String> names=['chinni','buddiee','bruno','charm','charlie','Anjan','anjali'];
  for(String name in names){
    if(name[0].toLowerCase()=='a'){
      print(name);
    }
  }
}

//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void mapping(){
  Map<String,dynamic> values= {
    "name": "Thulasi",
    "address": "Tirupati",
    "age": 22,
    "country": "India"

  };
  //updating the country
  values["country"]='canada';
  print(values);
}

//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void creation(){
  Map<String,dynamic> data={
    "name":"dolly",
    "phon":"realme",
    "price":20000,
    "Storage":128

  };
  var filteredKeys = data.keys.where((key) => key.length == 4);
 print(filteredKeys);
}
//Create a simple to-do application that allows user to add, remove, and view their task.
void todo(){

}