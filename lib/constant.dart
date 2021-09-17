import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const Color htextColor = Colors.deepPurple;

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

const assignmentOperator = '''
These class of operators contain those operators which are used to 
assign value to the operands. It goes like this: 
''';

const assignmentExample = '''
void main()
{
    int a = 5;
    int b = 7;
 
    // Assigning value to variable c
    var c = a * b;
    print(c);
 
    // Assigning value to variable d
    var d;
    d ? ? = a + b; // Value is assign as it is null
    print(d);
    // Again trying to assign value to d
    d ? ? = a - b; // Value is not assign as it is not null
    print(d);
}
/* Output */
35
12
12
''';
const logicalOperator = '''
These class of operators contain those operators which are used to 
logically combine two or more conditions of the operands. It goes like
this: 
''';

const logicalExample = '''
void main()
{
    int a = 5;
    int b = 7;
 
    // Using And Operator
    bool c = a > 10 && b < 10;
    print(c); 
 
    // Using Or Operator
    bool d = a > 10 || b < 10;
    print(d); 
 
    // Using Not Operator
    bool e = !(a > 10);
    print(e); 

}

/* Output */
false
true
true
''';

const conditionalOperator = '''
These class of operators contain those operators which are used to 
perform comparison on the operands. It goes like this:
''';

const conditionalExample = '''
void main()
{
    int a = 5;
    int b = 7;
 
    // Conditional Statement
    var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
    print(c);
 
    // Conditional statement
    int n;
    var d = n ? ? "n has Null value";
    print(d);
 
    // After assigning value to n
    n = 10;
    d = n ? ? "n has Null value";
    print(d);
}
/* Output */
Statement is Correct, Geek
n has Null value
10 
''';

const cascadeOperator = '''
These class of operators allows you to perform a sequence of 
operation on the same element. It allows you to perform multiple 
methods on the same object. It goes like this:
''';

const cascadeExample = '''
class GFG {
    var a;
    var b;
 
    void set(x, y)
    {
        this.a = x;
        this.b = y;
    }
 
    void add()
    {
        var z = this.a + this.b;
        print(z);
    }
}
 
void main()
{
    // Creating objects of class GFG
    GFG geek1 = new GFG();
    GFG geek2 = new GFG();
 
    // Without using Cascade Notation
    geek1.set(1, 2);
    geek1.add();
 
    // Using Cascade Notation
    geek2..set(3, 4)
        ..add();
}
/* Output */
3
7
''';
