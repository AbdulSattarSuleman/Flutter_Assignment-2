import 'dart:io';

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

  int ticketPrice = 600;
  print("One movie Cost is $ticketPrice");
  int totalTicketPrice = ticketPrice * 5;
  print("Cost of buying 5 tickes is  $totalTicketPrice");

  List<int> tableSeven = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  String? js = stdin.readLineSync();
}
