#include "gtest/gtest.h"
#include "wielomian.h"
#include "cmath"


TEST(RootsTest, PositiveDelta){
    Solution s = roots(1,-3,2);
    ASSERT_EQ(s.count, 2);

    // 1 rozwiazanie
    double x1 = std::min(s.x1, s.x2);
    double x2 = std::max(s.x1, s.x2);

    const double eps = 1e-5;

    EXPECT_NEAR(x1, 1.0, eps);
    //std::abs(x1-1.0)<eps;
    EXPECT_NEAR(x2, 2.0, eps);

    EXPECT_DOUBLE_EQ(x1, 1.0);
    EXPECT_DOUBLE_EQ(x2, 2.0);

    // 2 rozwiazanie
    /*
    const double eps = 1e-5;


    EXPECT_TRUE(std::abs(s.x1 == 1.0) <eps || std::abs(s.x1 == 2.0)<eps);
    EXPECT_TRUE(std::abs(s.x2 == 1.0) <eps || std::abs(s.x2 == 2.0)<eps);

    EXPECT_NE(s.x1, s.x2);
    */
    EXPECT_FALSE(s.identity);
}

/*
TEST(RootTest, ZeroDelta){
    Solution s = roots(10,5,5);
    ASSERT_EQ(s.count, 1);

    double x = s.x1;

    const double eps = 1e-5;

    EXPECT_NEAR(x,0.0,eps);

    EXPECT_FALSE(s.identity);

}
*/

