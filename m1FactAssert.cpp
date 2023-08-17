#include <iostream>
#include "gtest/gtest.h"
int factorial(int n){
	if(n<3) return 1;
	int fact;
	for(int i=0;i<n;++i) fact *= i;
	return fact;
}
TEST(FactorialTest,TestCaseOne){
    ASSERT_TRUE(factorial(0) == 1);
    ASSERT_TRUE(factorial(1) == 1);
    ASSERT_TRUE(factorial(2) == 2);
    ASSERT_TRUE(factorial(3) == 6);
    ASSERT_TRUE(factorial(10) == 3628800);
    ASSERT_TRUE(factorial(15) == 1307674368000);
    ASSERT_TRUE(factorial(18) == 6402373705728000);
}
int main(int argc, char *argv[]){
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();
}
