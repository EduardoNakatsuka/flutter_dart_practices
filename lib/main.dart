class Person {
    String name = 'Edward';
    int age = 24;
}

int addNumbers(int num1, int num2) {
    // print(num1 + num2);
    return num1 + num2;
}

void main () {
    addNumbers(1, 3);
    var person1 = Person();
    var person2 = Person();

    person1.age = 20;
    print(person1.age);
    print(person2.name);
}