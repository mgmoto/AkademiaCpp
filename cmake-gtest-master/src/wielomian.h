#ifndef WIELOMIAN_H
#define WIELOMIAN_H

struct Solution{
public:
    double x1;
    double x2;
    int count;
    bool identity;  // czy rownanie jest rownaniem tozsamosciowym
};

Solution roots(double a, double b, double c);

#endif // WIELOMIAN_H
