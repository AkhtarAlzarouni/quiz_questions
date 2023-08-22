import 'dart:io';


void main() {
  Map <String,dynamic> quiz1={'num':1,'q':'1+1= ','mark':2,'answer':"2"};
Map <String,dynamic> quiz2={'num':2,'q':'2+2= ','mark':4,'answer':"4"};
Map <String,dynamic> quiz3={'num':3,'q':'3+3= ','mark':4,'answer':"6"};
double s=0;
List<Map> quiz=[quiz1,quiz2,quiz3];
for (var q in quiz) {
  print(q['q']);
  
   String userAnswer=stdin.readLineSync() ?? "0";

   if (userAnswer==q['answer']){
    print("correct");
    s=s+q['mark'];

   }

   else{
    print("incorrect");
   }
  
}
print(s);

}