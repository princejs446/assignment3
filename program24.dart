import 'dart:io';
void main()
{
stdout.write("enter a number :");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

switch(newnum){
case 1:
print ("sunday");
break;

case 2:
print ("monday");
break;

case 3:
print ("tueday");
break;

case 4:
print ("wednesday");
break;

case 5:
print ("thursday");
break;

case 6:
print ("friday");
break;

case 7:
print ("saturday");
break;

default:
print("invaild");
break;
}
}




