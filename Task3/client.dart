import 'database.dart';

void main() {
  var db1 = Database.getInstance();
  var db2 = Database.getInstance();

  print(db1 == db2
      ? "Same instance: Singleton is working correctly!"
      : "Different instances: Singleton is NOT working.");

  db1.connect();
}
