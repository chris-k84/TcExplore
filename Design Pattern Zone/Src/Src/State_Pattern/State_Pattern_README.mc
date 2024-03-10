# State Pattern

## The State Pattern for PackML

This sample was created to show the State Pattern applied to TwinCAT, specifically handling how object can implement PackML.



*[PatternGuru - State Pattern](https://refactoring.guru/design-patterns/state)*

and a very good tutorial here:

*[Chris O - State Pattern](https://www.youtube.com/watch?v=N12L5D78MAA)*

This is a good example of dependancy inversion, the SomeCyclicClass is not dependant on the lower level modules. The lower level modules are not dependant on the 'upper level', the SomeCyclicClass in this case. The both depend on the abstraction, the interface that links them, making the coupling loose and flexible for further extension.
