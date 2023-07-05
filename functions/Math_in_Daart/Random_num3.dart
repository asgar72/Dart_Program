// Generate a List Of Random Numbers In Dart
import 'dart:math';
void main()
{
List<int> randomList = List.generate(10, (_) => Random().nextInt(100)+1); 
print(randomList);  
}