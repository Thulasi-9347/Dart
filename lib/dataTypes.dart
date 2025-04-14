//Number---->//

void main(){
  integer();
  string();
  list();
  map();
  set();
}
void integer(){
  int a=20;
  double d=20.300000;
  print("the vakues $a,$d");

}
void string(){
  String name="Bitcoin";
  print(name);
}

void list(){
  List<int>val=[20,20,30,];
  List<dynamic>val1=[20,20,30,"ha",12.3];
  print("the list values $val,$val1");
}

void map(){
  Map<String,dynamic> address= {
  "name":"thulasi",
  "course":"flutter",
  "id":12356,

};
  print(address);
}

void set(){
  Set<String> names={'ma','pa','ma','pa'};
  print(names);

}