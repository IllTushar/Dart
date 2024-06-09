abstract class Human {
  Eyes();
}

class Male extends Human {
  @override
  Eyes() {
    print("Eyes for male");
  }
}

class Women extends Human {
  @override
  Eyes() {
    print("Eyes for female");
  }
}

void main(List<String> args) {
  Male obj1 = Male();
  obj1.Eyes();
  Women obj2 = Women();
  obj2.Eyes();
}
