
void main(){

  var listName = [10,20,30,40];
  listName.add(50);
  print("$listName");

// var
  var name = [];
  name.add("Lays");
  name.add("chips");
  name.add("cookies");
  
  //insert an array inside a list
  name.addAll(listName);
  
  // Insert at second index
  name.insert(2, 100);

  // Insert an array inside a list at particular index
  name.insertAll(3, listName);

  // Update an index
  name[2] = "Fried food";

  // update at particular range
  listName.replaceRange(0, 3, [1,2,3,4]);

  // Reomove last element
  listName.removeLast();

  // Remove a particular element
  listName.remove(40);

  // Remove at particular index
  listName.removeAt(1);

  // Reomove in particular range
  //listName.removeRange(0,3);

  print("Length: ${listName.length}");
  print("Revershed: ${listName.reversed}");
  print("First: ${listName.first}");
  print("Last: ${listName.last}");
  print("IS Empty: ${listName.isEmpty}");
  print("Is Not Empty: ${listName.isNotEmpty}");
  print("Is not empty: ${listName.elementAt(2)}");
  print("$listName");
  print("$name");






}