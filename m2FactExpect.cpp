#include <iostream>
#include "gtest/gtest.h"
int64_t factorial(int64_t n){
	if(n>= 0 and n<2) return 1;
	if(n<0 or n>18) return -1;
	int64_t fact=n--;
	for(int i=n;i>0;i--) fact *= i;
	return fact;
}
TEST(FactorialTest,RegularInput){
    EXPECT_TRUE(factorial(0) == 1);
    EXPECT_TRUE(factorial(1) == 1);
    EXPECT_TRUE(factorial(2) == 2);
    EXPECT_TRUE(factorial(3) == 6);
    EXPECT_TRUE(factorial(10) == 3628800);
    EXPECT_TRUE(factorial(15) == 1307674368000);
    EXPECT_TRUE(factorial(18) == 6402373705728000);
}
TEST(FactorialTest,IregularInput){
    EXPECT_TRUE(factorial(-(2<<5)) == -1);
    EXPECT_TRUE(factorial(-1) == -1);
    EXPECT_TRUE(factorial((2<<5)) == -1);
    EXPECT_TRUE(factorial((2<<10)) == -1);
}
int main(int argc, char *argv[]){
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();
}
