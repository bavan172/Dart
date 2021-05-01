// Write a program to obtain a number N and increment its value by 1 if the number is divisible by 4 otherwise decrement its value by 1

void main(){
  String? input = stdin.readLineSync()!;
  int number = int.parse(input);
  if(number % 4 == 0){
    number++;
  }else{
    number--;
  }
  print(number);
}
