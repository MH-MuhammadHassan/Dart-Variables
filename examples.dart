void main(){
  // Write a program that swaps two numbers without using a temporary variable.
// Example Input: a = 5, b = 10
// Output: a = 10, b = 5

  // Initial values
  int a = 5;
  int b = 10;

  print("Before swapping: a = $a, b = $b");

  // Swapping logic without a temporary variable
  a = a + b; // a becomes 15
  b = a - b; // b becomes 5
  a = a - b; // a becomes 10

  print("After swapping: a = $a, b = $b");
}