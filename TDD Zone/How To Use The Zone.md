# How To Use the TDD Zone

## Contents

1. [How To Use the Zone](#how-to-use-the-zone)
2. [TDD Framework Links](#tdd-framework-links)

## How To Use the Zone

So you've read the README, you know what this zone is for. This area is for practicing and developing skills with TDD. So what we want to achieve here is a set of projects here people can practice the techniques.

Simply put we will run 3 projects, a project for each UT Framework currently available.

In each project create a folder within the PLC project, you can name it after yourself or by the topic of the code you are going to write.

Create a program within that folder from which you run the framework.

Add the code as you need. 

Call your program from MAIN.

I dont know if this will work, feel free to shout if you think of a better way.

You can then share the link to the code with your partners to code review/pair program etc.

I will create a small sample for each, not a complete test suite, but just the basics to show how each is used.

## TDD Framework Links

As stated above there are a few UT frameworks in existence already. These are all open source solutions created by those trying to help the community:

1. **[TCUnit](https://github.com/tcunit)**
2. **[TC3_UnitTest](https://github.com/PeterZerlauth/Tc3_UnitTest)**
3. **[tcl_TwinCAT_UnitTestLibrary](https://github.com/RedRockControls/tcl_TwinCAT_UnitTestLibrary)**

Each has its own documentation and samples.

You will need to download and install the libraries that let you use these tools.

## Tc3_Testing Project

A sample for the Tc3_Testing framework has been added to the TC3_UnitTest_Learning PLC project. The sample is a simple calculator class with a single divide method, a simple 2 test sample has been created which can be built on. The sample is currently working, but if you remove the code from the Divide method you can go through the process of creating code to pass the tests.