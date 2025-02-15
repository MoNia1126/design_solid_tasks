class User {
  final String firstName;
  final String lastName;
  final int? age;
  final String? phone;

  User._(this.firstName, this.lastName, this.age, this.phone);

  @override
  String toString() {
    return 'User: { firstName: $firstName, lastName: $lastName, age: ${age ?? 'N/A'}, phone: ${phone ?? 'N/A'} }';
  }
}

class UserBuilder {
  String? firstName;
  String? lastName;
  int? age;
  String? phone;

  UserBuilder setFirstName(String firstName) {
    this.firstName = firstName;
    return this;
  }

  UserBuilder setLastName(String lastName) {
    this.lastName = lastName;
    return this;
  }

  UserBuilder setAge(int age) {
    this.age = age;
    return this;
  }

  UserBuilder setPhone(String phone) {
    this.phone = phone;
    return this;
  }

  User build() {
    if (firstName == null || lastName == null) {
      throw Exception("First name and Last name are required!");
    }
    return User._(firstName!, lastName!, age, phone);
  }
}

void main() {
  var user1 =
      UserBuilder().setFirstName("Monia").setLastName("Mohamed").build();

  var user2 = UserBuilder()
      .setFirstName("Ahmed")
      .setLastName("Ali")
      .setAge(25)
      .setPhone("0123456789")
      .build();

  print(user1);
  print(user2);
}
