
// 2. How to get difference of lists in Flutter/Dart?
// Problem
// Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? eg. [1, 2, 4].
// CODE:
// void main() {
// var list1 = [1,2,3,4,5,6,7];
// var list2 =[3,5,6,7,9,10];
//  list1.removeWhere((e) => list2.contains(e));
//     print(list1);
// }
// 3. Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it.
// CODE:
// void main() {
// var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
// for(int i =0 ; i<a.length ; i++){
// if(a[i]%2==0){
// print(a[i]);}}}
// 4. Ask the user for a number and determine whether the number is
// prime or not.
// CODE:
// void main(){
// int m=0;
// bool a = false;
//   int num = 51;
//   m=num~/2;
//   for(int i = 2;i<=m;i++){
//     if(num%i == 0){
//       print('$num is not a prime number');
//       a = true;
//       break;}}
//   if(a==false){
//     print('$num is prime number');
//   }}
// 5. Write a program to print multiplication table of 7 length 15.
// CODE:
// void main(){
// var a =7;
// var z=0;
//   for(var i=1;i<16;i++){
//     z=z+a;
//     print("${a} x ${i} = ${z}");
//   }}
// 6. Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange” , “strawberry”].
// CODE:
// void main(){
// var fruits = ["apple" , "banana" , "mango" , "orange" , "strawberry"];
// for(int i =0 ; i<fruits.length ; i++){
//   print(fruits[i]);}}
// 7. Write a program to print multiples of 5 ranging 1 to 100.
// CODE:
// void main(){
// var a =5;
// var z=0;
//   for(var i=1;i<101;i++){
//     z=z+a;
//     print("${a} x ${i} = ${z}");
//   }}
// 8. The Temperature Converter: It’s hot out! Let’s make a converter
// based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// CODE:
// void main(){
// var c = 4;
//   print ("from Celsius to Fahrenheit ");
//   print ("NNoC to NNoF ${c*9/5+32}");
// var far = 89;
//   var f = far - 32;
//   print ("from Fahrenheit to Celsius");
//   print ("NNoF to NNoC ${f*5/9}");
// }
// 9. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.
// CODE:

// void main() {
// var no1 = 7;
// var no2 = 4;
// var result1 = no1+no2;
// var result2 = no1-no2;
// var result3 = no1/no2;
// var result4 = no1*no2;
// var result5 = no1%no2;
// print("number 1is ${no1}");
// print("number 2 is ${no2}");
//   print("");
// print("number 1 + number 2 is  ${result1}");
// print("number 1 - number 2 is  ${result2}");
// print("number 1 / number 2 is  ${result3}");
// print("number 1 * number 2 is  ${result4}");
// print("number 1 % number 2 is  ${result5}");
// }
// 10. Write a program that takes a character (I. e. string of length 1)
// and returns true if it is a vowel, false otherwise.
// CODE:
// void main(){

//  var ch = "e";
// if (ch=='a' || ch=='A' || ch=='e' || ch=='E' || ch=='i' || ch=='I' || ch=='o' || ch=='O' || ch== 'u' || ch=='U'){
//   print(true);}
//   else{
//     print(false);}}
  

