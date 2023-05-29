void main() {
  var listNo = [10, 20, 30, 40, 50, 60];
  //listNo.add(50);

  /*listNo.replaceRange(0, 5,[1, 2, 3, 4 ,5]);
  listNo.removeLast();
  listNo.remove(20);
  listNo.removeAt(1);
  listNo.removeAt(1);*/

  print("Length: ${listNo.length}");
  print("Reversed: ${listNo.reversed}");
  print("First: ${listNo.first}");
  print("Last: ${listNo.last}");
  print("Is Empty: ${listNo.isEmpty}");
  print("Is not Empty: ${listNo.isNotEmpty}");
  print("Second index: ${listNo.elementAt(2)}");

  print("$listNo");

  var names = [];
  names.add("Asgar");
  names.add("Sahil");
  //Add function element ko last mai add krta hai aur insert aik particular index ke upar add krta hai

  /*names.addAll(listNo);
  names.insert(1, "Amar"); //insert in list
  names.insertAll(2, listNo); //insert a list in other list
  names[1] = "Sahil khan"; //update using index number*/

  print("$names");
}
