class Database {
  static final Database _instance = Database._internal();

  Database._internal();

  static Database getInstance() => _instance;

  void connect() {
    print("Database connected successfully!");
  }
}
