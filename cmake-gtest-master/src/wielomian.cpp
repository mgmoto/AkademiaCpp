#include "wielomian.h"
#include <math.h>
#include <iostream>

Solution roots(double a, double b, double c)
{

    Solution temp;
    int delta = exp(2)-4*a*c;

   //std::cout<<"Delta = "<<delta<<std::endl;
    if (delta > 0) {
        temp.count=2;
        int x1 = (-b+sqrt(delta))/(2*a);
        temp.x1=x1;
        int x2 = (-b-sqrt(delta))/(2*a);
        temp.x2=x2;
        temp.identity=false;
    }

    return temp;

    //return {};
}

