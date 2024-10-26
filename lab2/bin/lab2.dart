import 'package:lab2/lab2.dart' as lab2;

void main()
{
  //prac Qno1
  print("Qno1");
  int a=2;
  int b=4;
  var c=b/a;
  print("quotient of a and b is : $c");

  //prac Qno2
  print("Qno2");
var d=b ~/a;
print("quotient of a and b is:$d");
var e=a-b;
print("minus of a and b is:$e");

  //prac Qno3
  print("Qno3");
int f=6;
int g=3;
var h= f<=g;
print("1st no is less or equal than to 2nd $h");

  //prac Qno4
  print("Qno4");
int i=7;
int j=7;
var k= i==j;
print("i and j are equally $k");

  //prac Qno5
  print("Qno5");
int l=5;
int m=2;
var n= l!=m;
print("l and m are not equally $n");

  //prac Qno6
  print("Qno6");
int o=5;
int p=7;
var q;
q??= o+p;
print(q);

  //prac Qno7
  print("Qno7");
int age= 18;
var r=(age>=18);
print("this person is eligible to vote based $r");

  //prac Qno8
  print("Qno8");
int s=100;
var t= s>100;
print("the user is eligible for a discount $t");

  //prac Qno9
  print("Qno9");
String user= "subscribed";
var u= user=="subscribed"? "promotion": "no promotion";
print(u);

  //prac Qno10
  print("Qno10");
int v=9;
var x= (v!=null)? "no is positive": "no is negative";
print(x);

  //prac Qno11
  print("Qno11");
int y=3;
var z= (y%2==0)? "no is even": "no is odd";
print(z);

  //prac Qno12
  print("Qno12");
int y1=18;
var z1= (y1>=18)? "eligible": "not eligible";
print(z1);

  //prac Qno13
  print("Qno13");
int w=100;
var z2= (w>100)? "eligible for discount": "not eligible for discount";
print(z2);

}