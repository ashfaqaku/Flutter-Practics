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
