# Class-and-objects-in-c-

Aim

To study and implement Classes and Objects.


Tools Used

VS Code

Programiz online compiler


Theory

Object-Oriented Programming System (OOPS) in C++ is a programming paradigm that focuses on creating objects, which represent real-world entities. Each object contains data members (variables) and member functions (methods) inside a class.

The key features of OOPS are:

Encapsulation – Wrapping data and functions into a single unit (class) to control access and maintain security.

Abstraction – Exposing only the necessary information to the outside world while hiding internal complexities.

Inheritance – Enabling new classes to reuse, extend, or modify the features of existing classes.

Polymorphism – Allowing functions or operators to behave differently based on the type of object.

Modularity – Breaking the program into smaller, independent parts for better organization.

Reusability – Classes and methods can be reused in multiple programs without rewriting code.


In C++, classes can have constructors (for initialization) and destructors (for cleanup). Access specifiers (public, private, protected) define how members are accessed. OOPS in C++ improves code readability, maintainability, scalability, and reliability, making it suitable for large and complex software systems.


Programs & Algorithms

Program-1: Defining a Class (Student Details)

Algorithm:

1. Start


2. Define a class Student with public variables: name, branch, subject, year, and result.


3. In main(), create two objects: s1 and s2 of class Student.


4. Assign hardcoded values to each data member of s1 and s2.


5. Display all details of s1 and s2 on the console.


6. End



Program-2: Display Details of Two Cars

Algorithm:

1. Start


2. Define a class Car with public data members: brand, model, year, cost.


3. In main(), create objects c1 and c2 of class Car.


4. Take user input for brand, model, year, and cost for both objects.


5. Display details of c1 and c2.


6. End



Program-3: Circle Area Calculation

Algorithm:

1. Start


2. Define a class Circle with:

Public variable radius

A member function area(radius) that returns π × radius × radius



3. In main(), create an object c1 of class Circle.


4. Prompt the user to enter the radius and store it in c1.radius.


5. Call c1.area(c1.radius) and display the result.


6. Stop



Program-4: Simple Calculator

Algorithm:

1. Start


2. Define a class Calc with:

Two float variables: num1, num2

Four functions:

add(num1, num2) → sum

sub(num1, num2) → difference

multi(num1, num2) → product

div(num1, num2) → quotient




3. In main(), create an object c1 of class Calc.


4. Prompt the user to enter two numbers and store them.


5. Call all functions and display results.


6. End



Program-5: Cube Volume (Function inside & outside a class)

Algorithm:

1. Start


2. Create a class Cube with:

Public data member side (float)

Function vol_in(side) to calculate volume (defined inside the class)

Function vol_out() declared inside but defined outside using scope resolution operator ::



3. In main():

Create an object c1 of class Cube

Ask the user to enter side length

Calculate volume using both functions and display results



4. Stop



Program-6: Cube Volume Calculation with Private Data Member

Algorithm:

1. Start


2. Define a class Cube with:

A private data member side initialized to 5

A public member function vol_in() that returns side³



3. In main():

Create an object c1

Call vol_in() and display the result



4. End



Conclusion

All six programs demonstrate the basic concepts of Object-Oriented Programming (OOP) in C++, such as defining classes, creating objects, using public and private access specifiers, and implementing member functions. The first two programs show storing and displaying data using class attributes. The third program introduces member functions to perform calculations for the area of a circle. The fourth program applies multiple member functions for arithmetic operations. The fifth program shows function definition inside and outside the class. The sixth program highlights the use of private data members with a fixed value. Together, these codes strengthen understanding of encapsulation, object creation, and basic class-based problem-solving in C++.

