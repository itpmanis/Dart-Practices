import 'dart:io';
import 'dart:async';

main() {
  File file = File(Directory.current.path + "/heros.txt");
  Future f = file.readAsString();
  f.then((data) => print(data));
  // ..catchError(onError);
}
