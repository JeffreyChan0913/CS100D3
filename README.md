# UCR CS100 Week3 Discussion

### How Things Work

Details about [GoogleTest Repo](https://github.com/google/googletest).

1. ```sh script/mkRun.sh```
2. ```./run```
3. ```cd build```

### Test Run
Test and see if everything is running as expected: ```./initialTestRun```.
1. Need to include gtest/gtest.h so that we can use the google test.
2. we need to use the macro to execute the  test.
3. we use ASSERT_TRUE to check if the value is the same or not.
4. from the main, we will need ```testing::InitGoogleTest(&argc,argc)``` to invole the google test. 
5. We must call ```RUN_ALL_TEST()``` once. Calling it multiple time will confused the googltest frame work. 

### Lecture Demo 1
Assume you have written a function that retuns what ever is being passed in to the function, will
```814_dirty.cpp``` work?

1. can you identify the problem if there is any?
2. how can we solve it? 

### Lecture Demo 2
1. How can we create a test to test positive and negative values?
2. can we create two different tests for that?

### Discussion Demo m1
Assuming we are asked to create a function that calculate factorial, and the given input, $x\leq18$. 
The source code that you have is located at ```../m1FactAssert.cpp```. 
Run the demo m1FactAssert, ```./m1FactAssert```
1. Whats wrong with the test?
2. Is there any potential bugs?
3. Did we run all the tests?
4. if(3) is no, how to run all the tests instead of exiting the test when something is wrong?
5. Can we create a test that tests regular legit input and create another set to test irregular input?

### m3Class
We are repeated what we have been doing, however; this will be in OOP format.

### GMock
1. it is really using the following idea ```fake it until make it```. It is testing if things are
wired correctly or not or can a particular api being called. 
2. most importantly, make sure the CMakeList.txt is set up correctly. 

After finish going thru the code, run the folloing to remove the build folder ```./removebuild```

