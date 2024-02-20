# Guidance and Advice on using Unit Tesitng and TDD

## Introduction

Actually using Unit Tests and TDD can be quite difficult to start. Sometimes it takes time for the point to stike home, this was certainly the case for me. This file is for those who wish to pass on guidance or advice for those looking to start UT and TDD.

## Guidance and Tips

1. Start slow both UT and TDD are large concepts and a sea change in how you do your programming. It takes time to get started, the first few rounds can actually take longer than just coding what you want. Take your time. 

2. It's slow, at first, it's slow, it feels like so much work to achieve what you know you were going to write anyway. You get faster, as you learn how to write the tests you get quicker and the test, function, test, function iteration cycle gets quicker.

3. It really helps, I fixed bugs in the functions before I even ran tests because making the tests made me think about the code I was going to write. The same is true of the interface, in order to test you have to make a sensible interface with good naming.

4. Write tests for functionality not just your functions. I.e. don't just write a test that sticks in an input and gets a response. It's about more than that. People say test behaviour not methods, think of a behaviour your code must provide and test that. TEST BEHAVIOUR NOT METHODS.
 
5. Don't link the tests, don't make tests that run in a sequence or rely on the correct behaviour of the previous test. This will cause you issues eventually. 

6. Use descripive names, its important, be verbose, it helps to start with "should" for example a test about calculator, "calculator should not allow division when divisor is zero" This is a good name that tells you exactly whats being tested. 

7. Dont worry about a test passing in error, this sounds strange, but its true. consider a method that adds 2 numbers, your first test in TwinCAT will pass, the method will return a 0, the same as if you gave it 2 0's as inputs. So this is a pass in error, does this mean unit testing is bad, NO. the next test you add is a failing test a test that returns a value. This will then fail. so now you put the code in and that first test STILL has to pass.
so its about testing behaviours through all your tests, not individual tests for methods.