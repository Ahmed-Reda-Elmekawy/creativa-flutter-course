//if else else if
//syntax
/// if (C){
/// C is true run this bloc of code
/// }else if (C2){
/// C2 is true run this bloc of code
/// }else if (C3){
///
/// }


//Store a number as an int.
// Print whether it is Positive, Negative, or Zero using else if.

void main() {
  int number = -5;

  if(number > 0){
    print("positive");
  }else if(number < 0){
    print("Negative");
  }else if(number == 0){
    print("Zero");
  }
}

//tracing
/// number = 0
/// if ( 0 > 0) ?? False
/// else if (0 < 0 )?? False
/// else if (0 == 0) ?? True >> Print Zero
