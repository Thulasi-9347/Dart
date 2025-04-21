void main(){
  List<String> names=["ram","raju","Anil","sarada"];
  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(names.length);
  print(names.reversed);


  //Adding methods to the list
  names.add("chinni");
  names.addAll(["bruno","kumar"]);
  names.insert(2, "mounika");
  names.insertAll(2,["anshu","karthik"]);
  print(names);


  //some of removing method in the list

  names.remove("karthik");
  names.removeAt(2);//it remove with an index value
  names.removeLast();
  names.removeRange(3, 5);//it removes in between range values
  names.clear();//it will clear everything
  print(names);

}

//tuesday tasks

/*
*Create a list of names and print all names using list.
Create a set of fruits and print all fruits using loop.
Create a program thats reads list of expenses amount using user input and print total.
Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
Create a simple to-do application that allows user to add, remove, and view their task.
* */