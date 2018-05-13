#include "gtest/gtest.h"
#include "list.h"

TEST(ListTest, Contains) {
  List a;
  a.insert(2);a.insert(5);
  EXPECT_EQ(a.contains(2),1);
}
