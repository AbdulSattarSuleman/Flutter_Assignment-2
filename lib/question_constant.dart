const question1 = '''
(1)What are the various types of operators in dart? 
Explain with Examples. 
''';
const question2 = '''
(2)What will be the output in variables a, b & result after execution of the
following script:
a. var a = 2, b = 1;
b. var result = --a - --b + ++b + b--;
Explain the output at each stage:
c. --a;
d. --a - --b;
e. --a - --b + ++b;
f. --a - --b + ++b + b--; 
''';

const answer2 = '''
void main() {
  var a = 2, b = 1;
  // var result = (--a) - (--b) + (++b) + (b--);
  print(--a);      
  // pre Decrement variable a answer is 1
  print(1 - --b);  
  // pre decrement variable b answer is 0 then add 1 result of a
  print(1 + ++b);  
  // pre increment variable b answer 1 and then add 1 overall rsult is 2
  print(2 + b--); 
  // post decrement variable b its means first assign then decrease value 
}
''';

const question3 = '''
(3) Cost of one movie ticket is 600 PKR. Write a script to 
store ticket price in a variable & calculate the cost of 
buying 5 tickets to a movie. 
''';

const answer3 = '''
int ticketPrice = 600;
print("One movie Cost is ticketPrice");
// ticketPrice value is 600
int totalTicketPrice = ticketPrice * 5;
print("Cost of buying 5 tickes is totalTicketPrice");
''';

const question5 = '''
(5)What is a difference between these operators “?? And?” 
''';
const answer5 = '''

Called also null operator. This operator returns expression 
on its left, except if it is null, and if so, it returns right 
expression:
void main() {
  print(0 ?? 1);  // <- 0
  print(1 ?? null);  // <- 1
  print(null ?? null); // <- null
  print(null ?? null ?? 2); // <- 2
}

?
This is ternary Operator 
example 
expression ? option1 : option2
''';
const question6 = '''
(6)What are the data types supported in Dart? Explain with Examples. 
''';
const numberDataType = '''
Numbers in Dart are used to represent numeric literals. 
The Number Dart come in two flavours −
Integer − Integer values represent non-fractional values, 
i.e., numeric values without a decimal point. For example, 
the value "10" is an integer. Integer literals are represented 
using the int keyword.
Double − Dart also supports fractional numeric values 
i.e. values with decimal points. The Double data type 
in Dart represents a 64-bit (double-precision) 
floating-point number. For example, the value "10.10".
The keyword double is used to represent floating point literals.
''';

const stringDataType = '''
Strings represent a sequence of characters. For instance, 
if you were to store some data like name, address etc. 
the string data type should be used. A Dart string is a sequence 
of UTF-16 code units. Runes are used to represent a sequence of 
UTF-32 code units.
The keyword String is used to represent string literals. 
String values are embedded in either single or double quotes.
''';

const booleanDataType = '''
The Boolean data type represents Boolean values true and false. 
Dart uses the bool keyword to represent a Boolean value.
''';
const listDataType = '''
The data types list and map are used to represent a collection 
of objects. A List is an ordered group of objects. The List data 
type in Dart is synonymous to the concept of an array in other 
programming languages. The Map data type represents a set of 
values as key-value pairs. The dart: core library enables 
creation and manipulation of these collections through the 
predefined List and Map classes respectively.
''';
const dynamicDataType = '''
Dart is an optionally typed language. If the type of a variable 
is not explicitly specified, the variable’s type is dynamic. 
The dynamic keyword can also be used as a type 
annotation explicitly.
''';

const question7 = '''
(7)Solve:
a. First declare an array and assign the 
numbers of the table of 7. 
''';
const question7b = '''
b. Second declare another array and assign the numbers 1-10 
''';
const question7c = '''
c. Now write down the table of 7 using map.fromiterables method. 
''';
const tableSeven = '''
List<int> tableSeven = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
''';

const numbers = '''
List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
''';

const question8 = '''
(8) Write a program that
a. Store correct password in a JS variable.
b. Asks user to enter his/her password 
''';
