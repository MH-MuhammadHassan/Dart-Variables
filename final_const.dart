void main() {

  // Final VS Const
// final is initialized at runtime,
// const is a compile-time constant.


  // Using final
  final name = "John Doe"; // Runtime constant
  print(name);
  
  final time = DateTime.now(); // Allowed
  print(time);
  
  // Using const
  const gravity = 9.8; // Compile-time constant
  print(gravity);
  
  // const cannot take runtime values
  // const time = DateTime.now(); // Error: Values of 'const' variables must be constant.
}
