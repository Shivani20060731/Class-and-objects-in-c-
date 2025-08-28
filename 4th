#include <iostream>
using namespace std;

class Calculator {
public:
    float add(float a, float b) {
        return a + b;
    }
    float subtract(float a, float b) {
        return a - b;
    }

    float multiply(float a, float b) {
        return a * b;
    }

    float divide(float a, float b) {
        if (b!= 0)
            return a / b;
        else {
            cout << "Error! Division by zero." << endl;
            return 0;
        }
    }
};

int main() {
    Calculator calc;
    float num1, num2;
    char op;

    cout << "Enter first number: ";
    cin >> num1;
    cout << "Enter second number: ";
    cin >> num2;

    cout<<"Addition: " << calc.add(num1, num2)<< endl;
    cout<<"Subtraction: " << calc.subtract(num1,num2)<< endl;
    cout<<"Multiplication: " << calc.multiply(num1,num2)<< endl;
    cout<<"Division: " << calc.divide(num1,num2)<< endl;

    return 0;
}

OUTPUT

Enter first number: 2
Enter second number: 2
Addition: 4
Subtraction: 0
Multiplication: 4
Division: 1