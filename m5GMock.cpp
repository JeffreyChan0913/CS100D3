#include <iostream>
#include "gtest/gtest.h"
#include "gmock/gmock.h"
#include <memory>

class Person{
	public:
		Person(int age,double pay):_age(age),_HrlyRate(pay) {}
		double WageCalculator(int hr) { return 0; }
		double StandardAnnualWage() { return 0; }
		int getRate() { return _HrlyRate; }
		int getAge() { return _age; }
	private:
		int _age,_HrlyRate;
};

class MockPerson : public Person{
	public:
		MOCK_METHOD(double,WageCalculator,(int hr));
		MOCK_METHOD(double,StandardAnnualWage,()); 
		MOCK_METHOD(int,getAge,()); 
		void play() { getAge(); getAge(); getAge(); }	
		MockPerson(int age, int pay) : Person(age,pay){}
};

TEST(PersonTest,APITestingOne){
	auto person = std::make_unique<MockPerson>(25,55);
	EXPECT_CALL(*person, getAge()).Times(3);
	person->play();
}

int main(int argc, char *argv[]){
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();
}
