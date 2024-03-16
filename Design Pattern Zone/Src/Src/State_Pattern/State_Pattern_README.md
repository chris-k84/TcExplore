# State Pattern

## The State Pattern for PackML

This sample was created to show the State Pattern applied to TwinCAT, specifically handling how an object can implement the PackML state machine.

State Pattern is a behavioural pattern, it allows an object to change its behaviour based on an internal state.

This may seem exactly like Strategy Pattern, however it is different because the behaviours are locked to a state, not a behaviour and more importantly the states can be aware of each other and initiate transitions between themselves.

*[PatternGuru - State Pattern](https://refactoring.guru/design-patterns/state)*

and a very good tutorial here:

*[Chris O - State Pattern](https://www.youtube.com/watch?v=N12L5D78MAA)*

This is a good example of dependancy inversion, the SomeCyclicClass is not dependant on the lower level modules. The lower level modules are not dependant on the 'upper level', the SomeCyclicClass in this case. The both depend on the abstraction, the interface that links them, making the coupling loose and flexible for further extension.
