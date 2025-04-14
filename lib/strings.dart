/*void main(){
  String sentence="this is a dart programming language";
  List<String> words=sentence.split(" ");

 String longest= "";
 for(String word in words) {
   if(word.length>longest.length)
     {
       longest=word;
     }

 }
  print(longest);
}*/

/*void main(){
  String sentence="this is dart";
  List<String> words=sentence.split(" ");
  String capital="";
  for(String word in words){
    String firstLetter=word[0].toUpperCase()+word.substring(1)+" ";
    capital+= firstLetter;


    }


print(capital);
}*/


void main(){
  String word="mommy";
 Map<String ,int> letterCount={};
 for(int i=0;i<word.length;i++){
   String letter=word[i];
 if(letterCount.containsKey(letter)){
   letterCount[letter]=letterCount[letter]!+1;
 }
 else{
   letterCount[letter]=1;
 }
 }

  print(letterCount);
}
