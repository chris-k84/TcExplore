# State Pattern

## The State Pattern for PackML

This sample was created to show the State Pattern applied to TwinCAT, specifically handling how an object can implement the PackML state machine.

State Pattern is a behavioural pattern, it allows an object to change its behaviour based on an internal state.

This may seem exactly like Strategy Pattern, however it is different because the behaviours are locked to a state, not a behaviour and more importantly the states can be aware of each other and initiate transitions between themselves.

In the example here the SomeMachine class implements a thing thats behaviour changes based on the state. This state being its PackML state. The states are aware of their onward state, as well as the stopping and aborting states as transitions to these states can come from a number of other states.

In the SomeMAchine declaration the states are initialised and the states avaialable to move to from that state are provided via property injection.

The states pass an interface to the SomeMAchine class, when they do they recieve access to the context of the machine, giving them an interface to call on the somemachine class.

The somemachine then has methods, in this case called via 'buttons' in the main program, these methods then call the current state and execute the code contained.

This method of passing the context is consistent with the pattern design, typically though the states are dynamically created as needed, in this sample they are declared. if we wanted to fully implement the pattern, the set state method would create an instance of the new state and pass that to the somemachine class, which would then set its context within the state.

*[PatternGuru - State Pattern](https://refactoring.guru/design-patterns/state)*

and a very good tutorial here:

*[Chris O - State Pattern](https://www.youtube.com/watch?v=N12L5D78MAA)*

This is a good example of dependancy inversion, the SomeCyclicClass is not dependant on the lower level modules. The lower level modules are not dependant on the 'upper level', the SomeCyclicClass in this case. The both depend on the abstraction, the interface that links them, making the coupling loose and flexible for further extension.
