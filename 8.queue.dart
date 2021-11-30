//Queue is ordered, no index, add and remove from first and last

import 'dart:collection';

main(){

Queue item = Queue();
item.add(1);
item.add(2);
item.add(3);
print(item.removeFirst());
print(item.removeLast());
print(item);



}