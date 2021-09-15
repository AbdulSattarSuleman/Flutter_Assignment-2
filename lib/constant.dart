import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const TextStyle bigHeadingStyle =
    TextStyle(fontSize: 32, fontWeight: FontWeight.bold, letterSpacing: 1.3);

const TextStyle normalHeadingStyle = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: Colors.deepPurple,
    letterSpacing: 1.4);

const TextStyle normalText = TextStyle(
  fontSize: 19,
);
const operatorsDefinition = '''   
    The operators are special symbols that are used to carry out certain 
    operations on the operands. The Dart has numerous built-in operators 
    which can be used to carry out different functions, for example, ‘+’ 
    is used to add two operands.Operators are meant to carry operations 
    on one or two operands.''';

const arithmetic = '''
  These class of operators contain those operators which are used to perform 
  arithmetic operation on the operands. They are binary operators i.e they act 
  on two operands. They go like this: ''';

const arithmeticExample = '''
void main()
{
    int a = 2;
    int b = 3;
 
    // Adding a and b
    var c = a + b;
    print("Sum of a and b");
 
    // Subtracting a and b
    var d = a - b;
    print("The difference between a and b ");
 
    // Using unary minus
    var e = -d;
    print("The negation of difference between a and b");
 
    // Multiplication of a and b
    var f = a * b;
    print("The product of a and b ");
 
    // Division of a and b
    var g = b / a;
    print("The quotient of a and b is );
 
    // Using ~/ to divide a and b
    var h = b ~ / a;
    print("The quotient of a and b ");
 
    // Remainder of a and b
    var i = b % a;
    print("The remainder of a and b is ");
}
/* Output */

Sum of a and b is 5
The difference between a and b is -1
The negation of difference between a and b is 1
Product of a and b is 6
The quotient of a and b is 1.5
The quotient of a and b is 1
The remainder of a and b is 1
''';

const relational = '''
These class of operators contain those operators which are used to perform 
relational operation on the operands. It goes like this:
''';

const relationalExample = '''

void main()
{
    int a = 2;
    int b = 3;
 
    // Greater between a and b
    var c = a > b;
    print("a is greater than b ");
 
    // Smaller between a and b
    var d = a < b;
    print("a is smaller than b);
 
    // Greater than or equal to between a and b
    var e = a >= b;
    print("a is greater than b ");
 
    // Less than or equal to between a and b
    var f = a <= b;
    print("a is smaller than b ");
 
    // Equality between a and b
    var g = b == a;
    print("a and b are equal ");
 
    // Unequality between a and b
    var h = b != a;
    print("a and b are not equal ");
}
/* Output */
a is greater than b is false
a is smaller than b is true
a is greater than b is false
a is smaller than b is true
a and b are equal is false
a and b are not equal is true 
''';

const typeTest = '''
These class of operators contain those operators which are used to 
perform comparison on the operands. It goes like this: 
''';

const typeTestExample = '''
void main()
{
    String a = 'GFG';
    double b = 3.3;
 
    // Using is to compare
    print(a is String);
 
    // Using is! to compare
    print(b is !int);
}

/* Output*/
true
true
''';

const bitwiseOperator = '''
These class of operators contain those operators which are used to 
perform bitwise operation on the operands. It goes like this: 
''';

const bitwiseExample = '''
void main()
{
    int a = 5;
    int b = 7;
 
    // Performing Bitwise AND on a and b
    var c = a & b;
    print(c);
 
    // Performing Bitwise OR on a and b
    var d = a | b;
    print(d);
 
    // Performing Bitwise XOR on a and b
    var e = a ^ b;
    print(e);
 
    // Performing Bitwise NOT on a
    var f = ~a;
    print(f);
 
    // Performing left shift on a
    var g = a << b;
    print(g);
 
    // Performing right shift on a
    var h = a >> b;
    print(h);
}

/* Output */
5
7
2
4294967290
640
0 
''';
const Color htextColor = Colors.deepPurple;
