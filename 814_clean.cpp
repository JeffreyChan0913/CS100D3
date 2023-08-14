#include <iostream>
#include "gtest/gtest.h"
int64_t ReturnANum(int64_t num){ return num; };
TEST(TestReturnANumFuncNegativeNumberSet1,TestingNegativeNumber){
    EXPECT_TRUE(ReturnANum(-1) == -1);
    EXPECT_TRUE(ReturnANum(-10) == -10);
    EXPECT_TRUE(ReturnANum(-(2<<20)) == -(2<<20));
    EXPECT_TRUE(ReturnANum(-(2<<15)) == -(2<<15));
    EXPECT_TRUE(ReturnANum(-(2<<30)) == -(2<<30));
    EXPECT_TRUE(ReturnANum(-(2<<45)) == -(2<<45));
    EXPECT_TRUE(ReturnANum(-(2<<55)) == -(2<<55));
}
TEST(TestReturnANumFuncPositiveNumberSet1,TestingPositiveNumber){
    EXPECT_TRUE(ReturnANum(1) == 1);
    EXPECT_TRUE(ReturnANum(10) == 10);
    EXPECT_TRUE(ReturnANum((2<<20)) == (2<<20));
    EXPECT_TRUE(ReturnANum((2<<15)) == (2<<15));
    EXPECT_TRUE(ReturnANum((2<<30)) == (2<<30));
    EXPECT_TRUE(ReturnANum((2<<45)) == (2<<45));
    EXPECT_TRUE(ReturnANum((2<<55)) == (2<<55));
}
int main(int argc, char *argv[]){
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();
}
