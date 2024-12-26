void main() {

    final mySquare = new Square(side: -10);
    print(mySquare.area);  
}

class Square {
    double _side;

    Square({required double side})
     : assert(side >= 0, 'side must be greater than 0'), 
      _side = side {
        if(side < 0){
            throw ArgumentError('side must be grater than 0');
        }
      }

    double get area {
        return _side * _side;
    }

    set side(double value) {
      print("setting new value $value");
      if(value < 0) throw "value must be greater than 0";
      
      _side = value;
    }

    double calculateArea() {
        return _side * _side;
    }


    
}