# Adaptor Pattern

## The Adaptor Pattern for 

This sample was created to show the Facade Pattern applied to TwinCAT, in this case we have an XTS class implementation, XTS can be quite complex, requiring complex arrangements using the XTS IO Environment Variable class, various hardware classes, mover classes and collision avoidance classes. The objects can have complex interactions which can be difficult for those new to the system, but also a lot of it doesnt need to be different across systems, as such its a prime candidate for hiding functionality behind a simple interface provided by a Facade class.

A facade is a class that provides a simple interface to a complex subsystem which contains lots of moving parts. A facade might provide limited functionality in comparison to working with the subsystem directly. However, it includes only those features that clients really care about.

You can find an explanation of the pattern here:

*[PatternGuru - Facade Pattern](https://refactoring.guru/design-patterns/facade)*

and a very good tutorial here:

*[Chris O - Facade Pattern](https://www.youtube.com/watch?v=K4FkHVO5iac)*