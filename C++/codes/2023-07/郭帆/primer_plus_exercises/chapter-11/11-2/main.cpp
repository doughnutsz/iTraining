//
//  main.cpp
//  11-2
//
//  Created by 郭帆 on 2023/7/20.
//

#include <iostream>
#include <cstdlib>
#include <ctime>
#include "vect.hpp"

int main() {
    using namespace std;
    using VECTOR::Vector;
    srand((unsigned)time(0));
    double direction;
    Vector step;
    Vector result(0.0, 0.0);
    unsigned long steps = 0;
    double target;
    double dstep;

    cout << "Enter target distance (q to quit): ";
    while (cin >> target) {
        cout << "Enter step length: ";
        if (!(cin >> dstep)) {
            break;
        }
        while (result.magval() < target) {
            direction = rand() % 360;
            step.reset(dstep, direction, Vector::POL);
            result = result + step;
            steps++;
        }
        cout << "After " << steps << " steps, the subject ";
        cout << "has the following location:\n";
        cout << result << endl;
        result.polar_mode();
        cout << " or\n";
        cout << result << endl;
        cout << "Average outward distance per step = ";
        cout << result.magval() / steps << endl;
        steps = 0;
        result.reset(0.0, 0.0);
        cout << "Enter target distance (q to quit): ";
    }
    cout << "Bye!\n";

    return 0;
}
