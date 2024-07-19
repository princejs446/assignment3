import 'dart:io';
void main()
{
stdout.write("enter year :");
String? year=stdin.readLineSync()!;
int? newyr=int.parse(year);

if (newyr%4==0&&newyr%100!=0||newyr%400==0){
print("it is leap year");
}
else{
print("not a leap year");
}
}
