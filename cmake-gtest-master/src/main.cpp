#include <iostream>
#include "wielomian.h"
#include <memory>
#include <time.h>
#include <cstdlib>

using namespace std;

/*
void f(const Rational& a){};

int main()
{
    Rational a {3,2}, b{3,8};
    f(4);

    Rational c = 5+a;


    //cout << "Hello World!" << endl;
*/


    class Literal;
    class Add;

    class Visitor
    {
    public:
        virtual void visit(const Literal& e) = 0;
        virtual void visit(const Add& e)= 0;
        //void visit(const Multi& e) = 0;
        virtual ~Visitor()=default;
    };

    class Expression{
    public:
        virtual ~Expression() = 0;            // f czysto abstrakcyjne moga miec implementacje, a drestruktory wrecz musza
        virtual double eval() const = 0;
        virtual void accept(Visitor& v) const = 0;
    };

    inline Expression::~Expression() = default;

    inline double Expression::eval() const
    {
        return 0;
    }

    class Literal : public Expression
    {
        double var;
    public:
        explicit Literal(double var):var{var}{}

        double eval()const override
        {
            return var;
        }
        void accept(Visitor& v) const
        {
            v.visit(*this);
        }
    };

    class BinaryOperator: public Expression
    {
        //Expression* left, right;            //Expresion *left, Expression right !!!!
    protected:
        // Standardowo
        /*
        Expression* left;
        Expression* right;
        */
        // Unique pointers
        std::unique_ptr<Expression> left;
        std::unique_ptr<Expression> right;
    public:
        // Standardowo
        //BinaryOperator(Expression* left, Expression* right): left{left}, right{right}{}

        // Unique pointers
        BinaryOperator(std::unique_ptr<Expression>left, std::unique_ptr<Expression> right): left{move(left)}, right{move(right)}{}

        /*
        ~BinaryOperator()
        {
            delete left;
            delete right;
        }
        */
        Expression& getLeft()const {return *left;}
        Expression& getRight()const {return *right;}

    };

    class Add : public BinaryOperator
    {
    public:
         using BinaryOperator::BinaryOperator;   // Dziedziczenie konstruktorow C++11 albo to co ponizej albo to obok
        //Add(Expression* left, Expression* right): BinaryOperator {left,right}{}

        double eval()const override
        {
            return left->eval()+right->eval();
        }
        void accept(Visitor& v) const
        {
            v.visit(*this);
        }

    };
/*
    class UnaryOperator : public Expression
    {
    protected:
        Expression* subexpression;
    public:
        UnaryOperator(Expression* subexpression) : subexpression{subexpression}{}
    };

    class Minus : public UnaryOpeator
    {
    public:
        using UnaryOperator::UnaryOperator;

        double eval()const override
        {
            return subexpression->eval();
        }
    };

    */

    std::unique_ptr<Expression> random_expression()
    {
        // 0 - return new Literal{...}
        // 1 - e1 = random_expression ();
             //e2 = random_expression();
             //return new Add{e1,e2};

        // 2 - e1 = random_expression();
            // e2 = random_expression();
            // return new Mult{e1,e2};

        int x = std::rand()%3;

        if(x==0)
        {
            return std::unique_ptr<Expression> {new Literal{rand()%10}};
        }
        else if (x==1)
        {
           std::unique_ptr<Expression> e1 = random_expression();
           std::unique_ptr<Expression> e2 = random_expression();
           return std::unique_ptr<Expression> {new Add(std::move(e1), std::move(e2))};
        }
        /*
        else if (x==2)
        {
            std::unique_ptr<Expression> e1 = random_expression();
            std::unique_ptr<Expression> e2 = random_expression();
            return std::unique_ptr<Expression>{new Multi(std::move(e1), std::move(e2))};
        }*/
            return nullptr;
    }




     class Printer : public Visitor{
     public:
         void visit(const Literal& e) override{
             std::cout<<e.eval();
         }
         void visit(const Add& e) override{
             e.getLeft().accept(*this);
             std::cout<<"+";
             e.getRight().accept(*this);
         }
     };

    int main()
    {
        // Statycznie
        /*
        Literal L1{4}, L2{1.2}, L3{4.3};
        Add s(&L1, &L2);
        std::cout<<s.eval()<<std::endl;

        */
        // Dynamicznie
        /*
        Expression* L1 = new Literal{4};
        Expression* L2 = new Literal{1.2};
        Expression* L3 = new Literal{4.3};
        Add* s= new Add(L1, L2);
        std::cout<<s.eval()<<std::endl;
        delete s;
        */
        //Unique_ptr
        /*
        std::unique_ptr<Expression>p = new Literal{5};  //od tego momentu przejmuje wladze nad obiektem Literal, unique_ptr nie da sie skopiowac, w jednej linii!
        // std::uniqie_ptr<Expression>p;
        // p=new Literal{5};
        Expression* raw_ptr = p.release();  // oddanie zasobu przez unique_ptr do zwyklego wskaznika raw_ptr
        std::unique_ptr<Expression>p2 {raw_ptr};    // konstrukcja nowego unique_ptr na podstawie zwyklego wskaznika raw_ptr

        std::unique_ptr<Expression>p3 = std::move(p2);  // przeniesienie odpowiedzialnosci miedzy dwoma unique pointerami (konstruktor przenoszacy a nie kopiujacy)
                                                        // niemozliwe skopiowanie z unique pointera p2=nullptr zostalo wyzerowane, przy nisczeniu unique pointera
                                                        // niszczony jest takze obiekt na ktory wskazuje
        */
        /*
        std::unique_ptr<Expression> L1 {new Literal{2}};
        std::unique_ptr<Expression> L2 {new Literal{5}};
        Add a {std::move(L1), std::move(L2)};
        */

        /*
        //std::unique_ptr<Expression> e = random_expression();
        srand(time(NULL));
         auto e = random_expression();
        std::cout<<e->eval();
        */


        std::unique_ptr<Expression> L1 {new Literal{5}};
        std::unique_ptr<Expression> L2 {new Literal{3}};
        std::unique_ptr<Expression> add{new Add{std::move(L1), std::move(L2)}};
        Printer p{};
        add->accept(p);
        std::cout<<std::endl;







        return 0;
    }

   // return 0;
//}

