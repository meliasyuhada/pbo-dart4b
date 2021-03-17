import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1,2,3]; 

  // for (int bilangan in list){
  //   print(bilangan);
  // }

  myList.add(10);
  myList.addAll(list);
  myList.insert(1, 20);
  myList.insertAll(3, [30, 40]);
  myList.remove(20);

  list.forEach((bilangan) {
    print(bilangan);
  });
}
