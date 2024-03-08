# Strategy Pattern

## The Strategy Pattern for Communications

This sample was created to show the Strategy Pattern applied to TwinCAT, specifically handling how objects report data to files, databases or cloud services.

The Strategy Pattern is a behavioural pattern, it basically allows you to define a series of behaviours in seperate classes which can then be used interchangably by other objects. This gives us more flexibility in our applications.

In our example here we have a class "SomeCyclicClass" which does a job, this could be an axis, button control etc. We want to be able to log information from it. Typically you would create some code internally to do this, but this is limiting, imagine your next cusotmer wants text files rather than CSV, or JSON. 

So we extract this behviour into a class CSVWriter for example. this class implements a ITF_Writer interface. The "SomeCyclicClass" then only needs this interface, the class calls the WriteMessage method and the writer class handles it according to its own logic.

This pattern could be applied at compile or during run time.

You can find an explanation of the pattern here:

*[PatternGuru - Strategy Pattern](https://refactoring.guru/design-patterns/strategy)*

and a very good tutorial here:

*[Chris O - Factory Method](https://www.youtube.com/watch?v=v9ejT8FO-7I&t=297s)*

This is a good example of dependancy inversion, the SomeCyclicClass is not dependant on the lower level modules. The lower level modules are not dependant on the 'upper level', the SomeCyclicClass in this case. The both depend on the abstraction, the interface that links them, making the coupling loose and flexible for further extension.
