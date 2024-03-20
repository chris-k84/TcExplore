# Decorator Pattern

## The Decorator Pattern for IO

This sample was created to show the Decorator Pattern applied to TwinCAT, specifically in this sample we take a class representing an analogue input and create decorators that can be applied to change the signal value with no impact on the wider program.

The Decorator Pattern is one of the sturctural design patterns. It essentially allows you to wrap a class in a wrapper that modifies its behaviour. To Be Decorator the behaviours can be stacked beyond a simple wrapper, Decorator allows you to attach new behaviours to an object, these bahviours all implement the same interface, so the call from the wider program doesnt change.

In the example here we create a class AnalogueTerminal this has a GetValue method, a series of decorators are created that wrap this class but present the same ITF_Analogue interface. The decorators allow the user to apply scaling to a signal value, offset the value even decimate it for different sampling needs. 
You can imagine different decorators to scale to voltage, distance, weight etc. Others for scaling, offsets and gains as well as other functions. By implementing the same interface the outer decorator is the one called via its GetValue method, each GetValue calls the inner class via its GetValue method and changes the recieved value in some way. 

In MAIN the Analogue class and decorators are instanced, each decorator is given its inner class it will decorate via a property. Once done the GetValue method is called.

You could do this in the declaration area, but this would then be fixed, here we can add remove decorators from the wrapper stack.

*[PatternGuru - Decorator Pattern](https://refactoring.guru/design-patterns/decorator)*

and a very good tutorial here:

*[Chris O - Decorator Pattern](https://www.youtube.com/watch?v=GCraGHx6gso)*