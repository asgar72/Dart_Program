void main() {
  print("Welcome to Dart ...");

  //jab bhe class ka object create hoga toh constructor automatic call hoga

  //var obj = new myClass(); 
  var obj = myClass(); //create object

  print(obj.add(50,
      10)); //es fn mai jo value dee gai hai oo es parameter ke liye argument hp jayngy ...it's argument...

  print(obj.add(350, 450));

  /*obj.printName("Asgar"); //function calling
  //
  //
  obj.printName("Shajar");
  //
  //
  obj.printName("Shabab");*/
}

class myClass {


  //init block of this class
  myClass(){   //Default Constructor
    print("My class onject created");
  }


  void printName(String name) //Declaration
  {
    print(name); //Definition
  }

  int add(int no1, int no2) //function parameter
  {
    int sum = no1 + no2;
    return sum;
  }
}
