# Guidance and Advice on using Unit Tesitng and TDD

## Introduction

Actually using Unit Tests and TDD can be quite difficult to start. Sometimes it takes time for the point to stike home, this was certainly the case for me. This file is for those who wish to pass on guidance or advice for those looking to start UT and TDD.

## Guidance and Tips

1. Start slow both UT and TDD are large concepts and a sea change in how you do your programming. It takes time to get started, the first few rounds can actually take longer than just coding what you want. Take your time. 

2. It's slow, at first, it's slow, it feels like so much work to achieve what you know you were going to write anyway. You get faster, as you learn how to write the tests you get quicker and the test, function, test, function iteration cycle gets quicker.

3. It really helps, I fixed bugs in the functions before I even ran tests because making the tests made me think about the code I was going to write. The same is true of the interface, in order to test you have to make a sensible interface with good naming.

4. Write tests for functionality not just your functions. I.e. don't just write a test that sticks in an input and gets a response. It's about more than that. People say test behaviour not methods, think of a behaviour your code must provide and test that.
 
5. Don't link the tests, don't make tests that run in a sequence or rely on the correct behaviour of the previous test. This will cause you issues eventually. 

6. Use descripive names, its important, be verbose, it helps to start with "should" for example a test about calculator, "calculator should not allow division when divisor is zero" This is a good name that tells you exactly whats being tested. 