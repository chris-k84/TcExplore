# Coding Katas

## Sorting your numbers

Really Simple as it goes or is it? :-)

There are times when we need to organise arrays, not having access to higher level language auto sort functions, or iterable collections we need to handle this directly.

Simply put take an array of INT, of any size and sort the elements by size, smallest to largest.

To add some help with this I found a cool page of GeekforGeeks which shows you the sorting algos and how to implement them in a few languages. 

**[Sorting Alogrithms](https://www.geeksforgeeks.org/sorting-algorithms/?ref=lbp)**

## Find the Largest

On a project I once needed to find the highest pressure in a data set. The data was returne as an array of LREALS, the array size was dependant on the application, typically an array of 20.

The Challenge is simple iterate through an array and find the largest number.

This is easy with a sorted array of course, so as a modification to the Kata, if you assume a sorted array, then change the challenge to find a value crossing point. I.e at what point did the signal cross the threshold.

You can find some explanations for search algorithms here:

**[Search Algorithms](https://www.geeksforgeeks.org/searching-algorithms/?ref=lbp)**

## Whats my signal?

There are a number of application where you are required to output a very specific analogue signal, verying the amplitude and frequency as time goes on. 

What we want to do here is create a sinewave generator that is tied to the task cycle rate. You should be able to vary the frequency and amplitude and pass the signal as an array.

## 7 Segment Display

So sometimes we have nifty little HMIs that can show exactly what we want, other times we have to work with simpler interfaces. In an application I had to program a 7 segment display.

The challenge then is to take 0..9 as an INT and convert to an collection of booleans to define the ON/OFF state the 7 segments of the display.

## FizzBuzz

Never had to use this in an application, it was a drinking game I played at university. I found it mentioned in some other websites presenting it as a Kata and I could not resist. :-)

The challenge is to output numbers from 0..x, you can define x, every multiple of 3 is replaced with "Fizz", every multiple of 5 is "Buzz" and multiples of 3 and 5 become "FizzBuzz".

## What did you learn?

So this one is tricky, its not a programming task, its a critical analysis, self reflection task. As professional programmers we need to be able to critically review our own work, to improve and teach others.

The challenge then is to find some old code you wrote 1+ years ago. Open it and then perform a review. To give you a level of analysis to work to assume you have been told there is a bug in the code and the end user is angry. 

what did you find? what could be causing issues and do you code the same way now?