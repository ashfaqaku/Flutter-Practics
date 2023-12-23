/*Q1*/
void main() {
  List<int> numbers = [15, 28, 3, 41, 7, 52, 19, 64, 2, 30];
int smallest = numbers[0];
int gratest = numbers[0];
for (var i =1; i<numbers.length; i ++){
    if(numbers[i] < smallest){
        smallest = numbers[i];
    }
    if (numbers[i]>gratest){
        gratest = numbers[i];
    }
}
    print('${smallest}');
    print('${gratest}');
}
/*Q2*/
void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((e) => e == 'eligible');

  print(usersEligibility);  
}
/*Q3*/
void main() {
  List<int> numbers = [15, 28, 3, 41, 7, 52, 19, 64, 2, 30];
    int gratest = numbers[0];
    for (var i =1; i<numbers.length; i ++){
        if (numbers[i]>gratest){
            gratest = numbers[i];
        }
    }
    print('${gratest}');
}

/*Q4*/

void main() {
  List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'kiwi'];
  List<String> uniqueList = originalList.toSet().toList();

  print(uniqueList); 
}
/*Q5*/
void main() {
    List<int> numbers = [15, 28, 3, 41, 4,6,7, 52, 19, 64, 2, 30];
    for (int num in numbers) {
        if (num %2==0) {
            print('${num}');
        }
    }
}
/*Q6*/

import 'dart:io';  

void main() {
  print('Enter a list of numbers separated by commas:');
  
  String? input = stdin.readLineSync();
    
  List<String> numberStrings = input!.split(',');
    
  List<int> evenNumbers = numberStrings.map((e) => int.tryParse(e.trim()) ?? 0) 
                                       .where((num) => num % 2 == 0)          
                                       .toList();                             
  
  print('Even numbers from the list: $evenNumbers');
}
/*Q7*/

void main() {
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };

  mathMarks.removeWhere((key, value) => value <= 30);

  print(mathMarks);
}


