#include <iostream>
#include "gtest/gtest.h"
#include "gmock/gmock.h"
#include <memory>

class Person{
	public:
		Person(int age=0,double pay=0):_age(age),_HrlyRate(pay) {}
		double WageCalculator(int hr) { return hr * _HrlyRate; }
		double StandardAnnualWage() { return 40 * 52 * _HrlyRate; }
		int getAge() { return _age; }
		double getRate() { return _HrlyRate; }
	
	private:
		int _age;
		double _HrlyRate;
};

TEST(PersonTest,APITestingOne){
	auto person = std::make_unique<Person>();
	EXPECT_EQ(person->getAge(),0);
	EXPECT_EQ(person->getRate(),0);
	EXPECT_EQ(person->StandardAnnualWage(),0);
	EXPECT_EQ(person->WageCalculator(200),0);
}
TEST(PersonTest,APITestingTwo){
	auto person = std::make_unique<Person>(32,88.5);
	EXPECT_EQ(person->getAge(),32);
	EXPECT_EQ(person->getRate(),88.5);
	EXPECT_EQ(person->StandardAnnualWage(),184080);
	EXPECT_EQ(person->WageCalculator(5),442.5);
}
int main(int argc, char *argv[]){
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();
}
