

main(){
 var listNames = [10, 20, 30, 40];
 listNames.add(50);

 var names =[];
 names.add("Ramandfg");
 names.add("Ramanghjuk");
 names.add("Ramaning");
 names.add("Ramanede");
 names.add("Ramanish");

 //print("$listNames");
// listNames.remove(40);
// listNames.replaceRange(0,3,[1,2,3,4]);
// names [2] = "Rameez";

 //names.addAll(listNames);
 // names.insert(2, 100);
 // names.insert(3, listNames);
 //listNames.removeLast();
 //listNames.removeAt(1);
// listNames.removeRange(1 , 3);
  print("$listNames");
  print("Length: ${listNames.length}");
 print("Reverse: ${listNames.reversed}");

 print("Last Element: ${listNames.last}");
 print("check empty: ${listNames.isEmpty}");
 print("check  not empty: ${listNames.isNotEmpty}");
 print("check at particular index: ${listNames.elementAt(2)}");
 


}