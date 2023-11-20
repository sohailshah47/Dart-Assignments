import 'dart:io';
void main(){
  stdout.write("enter your title:");
  String title=stdin.readLineSync()!;
  List splittitle=title.split(' ');
  String title2='';
  for(int i=0;i<splittitle.length;i++){
    String word=splittitle[i];
    if(word.isNotEmpty){
      String uppercase=word[0].toUpperCase()+word.substring(1).toLowerCase();
      // print(uppercase);
      title2+=uppercase;   
          if(i<splittitle.length-1){
             title2+=' ';
      }
    }
  }
  print(title2);
}