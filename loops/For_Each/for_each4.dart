//foreach in Map
void main() {
  //Map
  var temp = {'1':'red', '2':'blue', '3':'black'};

  temp.forEach(
    (key, value) => print('$key : $value'));
}
