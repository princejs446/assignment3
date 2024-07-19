import 'dart:io';
void main()
{
stdout.write("enter a number :");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

if (newnum>=90&&newnum<=100){
print("A grade");
}
else if(newnum>=80&&newnum<=89){
print("B grade");
}

else if(newnum>=70&&newnum<=79){
print("C grade");
}

else if(newnum>=60&&newnum<=69){
print("D grade");
}

else 
{
print("grade F");
}
}
