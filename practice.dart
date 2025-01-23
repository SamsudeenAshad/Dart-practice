void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  for (int i in numbers) {
	print(i);
  }

  String result = greet();

  print(result);

  print(greet());

  int age = displayAge(20);
  print("my age is $age");

  Map<String, dynamic> person = {
	"name": "tom",
	"age": 25,
	"isMale": true
  };

  print(person);
  print(person["name"]);
  print(person["age"]);
  print(person["isMale"]);

  Map<String, dynamic> user = {
	"name": "tom",
	"age": 25,
	"isMale": true
  };

  print(user);
}

String greet() => "hello world";

int displayAge(int age) => age;

class User {
  late int age;
  late String name;

  User(int a, String n) {
	this.age = a;
	this.name = n;
  }
}

void login() {}