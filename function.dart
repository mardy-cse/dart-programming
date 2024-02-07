
//Function
/*
Function: 
Function is a set of statements that takes inputs, do some specific computation and produce output. Function are created when certain statements are repeatedly occurring in the program and a function is created to replace them. Functions make it easy to divide the complem program into smaller sub-groups and increase the code reusability of the progrm. 

Syntax:

return_type function_name (parameters){
  //Body of function
  return value;
}

Types of function in dart: 

Basically, there are four types of function in dart
1. No arguments and no return type
2. With arguments and no return type
3. No argunent and return type
4. With argument and with return type

Parameter: The marameter is the process of passing values to the function.
***Passing default value in in parameter
***Anonymous Function - remove the return_type, and function are delete. and store the func value in a variable.
***Arrow Function =>

*/
void main()
{
  userDetails(name: 'Liton', gender: 'Male', age: '25');
  }

void userDetails({required String? name, required String? gender, String? age}){
  print('Your are $gender, Your name is $name');
}

//Passing default value in in parameter
void userInfo(String? name, String? age,[String title = 'Sir/Ma\'am']){
  print('Hello $title $name. You are $age years old\n');
}

//No arguments and no return type
void name(){
  print('No argument and No return type:\n');
  print('My name is Liton\n');
  print(sum());
}

//With arguments and no return type
void city(String name){
  print(name);
}

//No argunent and return type
int sum(){
  int num1, num2, sum;
  num1 = 10;
  num2 = 20;
  sum = num1 + num2;
  return  sum;
}

//With argument and with return type
int sub(int x, int y){
  int result = x-y;
  return result;
}