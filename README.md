# Class-and-objects-in-c-

Aim

To study and implement Classes and Objects.


Tools Used

VS Code

Programiz online compiler


Theory


Object-Oriented Programming (OOP) is a programming style in C++ that organizes code into classes and objects.

A class is a user-defined type that acts as a template.

An object is an instance of a class that contains data (variables) and behaviors (functions).


Key Features of OOP

Encapsulation: Grouping data and functions in a single unit.

Abstraction: Hiding implementation details and showing only necessary features.

Inheritance: Creating new classes based on existing ones.

Polymorphism: Functions or operators behaving differently depending on context.

Reusability & Modularity: Using classes in multiple programs and dividing code into manageable sections.


In C++, classes can have constructors, destructors, and access specifiers (public, private, protected) to control how members are accessed.


Programs and Algorithms

Program 1 – Student Details

A simple class Student is created with data members like name, branch, subject, year, and result. Objects are used to display details.

Algorithm:

1. Start.


2. Define a class Student.


3. Create two objects s1, s2.


4. Assign values to both objects.


5. Display their details.


6. Stop.



Program 2 – Car Details

The class Car is defined with data members brand, model, year, and cost. Two objects are created and values are taken from the user.

Algorithm:

1. Start.


2. Define class Car.


3. Create objects c1, c2.


4. Accept details from the user.


5. Display entered details.


6. Stop.



Program 3 – Circle Area Calculation

The class Circle has a data member radius and a member function area() that calculates the area using the formula π × r².

Algorithm:

1. Start.


2. Define class Circle.


3. Take input for radius.


4.   compute area with radius of circle.


5. Display result.


6. Stop.



Program 4 – Simple Calculator

The class Calc performs arithmetic operations like addition, subtraction, multiplication, and division using member functions.

Algorithm:

1. Start.


2. Define class Calc with two variables.


3. Define functions for add, sub, multi, div.


4. Accept two numbers.


5. Call all functions and display results.


6. Stop.



Program 5 – Cube Volume (Inside & Outside Class Functions)

A class Cube is created with one data member side. Volume is calculated using a function defined inside the class and another defined outside the class using ::.

Algorithm:

1. Start.


2. Define class Cube.


3. Define vol_in() inside the class.


4. Define vol_out() outside the class.


5. Take input for side.


6. Call both functions and display results.


7. Stop.


Program 6 – Cube Volume with Private Member

Here the side of the cube is private and initialized to 5. The volume is calculated using a public function.

Algorithm:

1. Start.


2. Define class Cube with private side.


3. Define public function vol_in() to calculate volume.


4. Create object and call function.


5. Display volume.


6. Stop.



Conclusion

This experiment demonstrates the use of classes and objects in C++. Through programs like student details, car details, circle area calculation, calculator operations, and cube volume calculation, the concepts of encapsulation, access specifiers, and member functions are clearly illustrated. The examples also show how functions can be defined inside or outside a class, and how private members can be accessed only through public methods. Overall, this strengthens the understanding of object-oriented programming fundamentals.
