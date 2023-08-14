#include <iostream>
#include "gtest/gtest.h"
short ReturnANum(short num){ return num; };
TEST(TestingSomethingSecret, ImNotGonnaTellYouWhatAmITesting){
    EXPECT_TRUE(ReturnANum(-(2<<20)) == -(2<<20));
    EXPECT_TRUE(ReturnANum(-(2<<15)) == -(2<<15));
    EXPECT_TRUE(ReturnANum(1) == 1);
    EXPECT_TRUE(ReturnANum(2) == 2);
}
int main(int argc, char *argv[]){
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();
}
