#ifndef WYMIERNE_H
#define WYMIERNE_H
#include <iostream>

/*
class Rational
{
    int nominator;
    int denominator;
public:
    Rational(int num, int denom)
        :numerator(num), denominator(denom){}

   //Rational(int n): numerator(n), denominator(1){}      // konstruktor konwertujacy
     Rational(int n): Rational(num,1){}                    // delegowanie konstruktora od C+11

   // Rational oeprator+ (Rational r) const;              //const ozancza ze nie mozna modyfikowac pol w klasie

     int num() const {return numerator;}
     int denom() const {return denominator;}

     Rational& operator+= (Rational a) {
         //modyfikacje
         return *this;
     }                                                      // konwencja ze modyfikujace  operatory umieszcza sie wewnatrz klasy
};

inline Rational operator- (Rational a)
{
    a=-a;
    return a;
}

inline Rational operator+ (Rational a, Rational b)
{
    a+=b;
    return b;
}

inline bool operator == (Rational a, Rational b);
inline bool operator != (Rational a, Rational b);
inline bool operator < (Rational a, Rational b);
inline bool operator <= (Rational a, Rational b);
inline bool operator > (Rational a, Rational b);
inline bool operator >= (Rational a, Rational b);

inline std::ostream& operator<< (std::ostream& os, Rational a)
{
    os <<a.num() << "/"<<a.denom();
    return os;
}
*/

#endif // WYMIERNE_H
