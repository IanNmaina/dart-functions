void main() {
//declaring variables
int num1=5;
double num2=4.5;
// Printing Info   
print("Num 1 is $num1");
print("Num 2 is $num2");  
//sting
String welcome="Hellow world";
print("$welcome lets code with dart");
//booling
bool graduate = false;
print("Ian has graduated $graduate");
//list
List<String> friends=["Mary","Tony","Cynthia"];
print("$friends");
//maps
Map<String,dynamic> userdata = {
  "name":"Ian",
  "age":23,
  "hobbies":["coding","socializing","football"],
  "adress":{"location":"Nairobi","fax":110,},

};
 print(userdata["hobbies"]);
//runes
String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

  // Print the string
  print(runesString);
  }