# Prototype Pattern

## The Prototype Pattern for Recipe Management

This sample was created to show the Prototype Pattern applied to TwinCAT, specifically here we are applying the prototype pattern to a recipe management application.

Lets take the example of an application where we have a series of steps, like a CNC type application, we have a set of pre made recipes for positions to create a pattern from the machine. Now say we want to add some more points, or create an entirely new recipe. How might we do this?

One possible solution is to have a recipe runner which loops through an array of setpoints, passing 1 at a time. This could be made simply with an array of structures, which contain the x,y,z coordinates. This would work fine and Ive actually used this method. But the point of this repo is to try the design pattern solutions, in this case we have a set of objects where only data vaires between the objects. Factory Pattern might be an option, but we are essentially copying the existing item. So lets take a look at the prototype pattern, if we consider the points as objects, then we are simply creating new ones as we need them, we could maintain an array of these, store to a file and even load in new files quite easily with this pattern.

You can find an explanation of the pattern here:

*[PatternGuru - Observer Pattern](https://refactoring.guru/design-patterns/prototype)*


