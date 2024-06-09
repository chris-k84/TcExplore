# Command Pattern

## The Command Pattern for a button group controlled axis.

This sample was created to show the Command Pattern applied to TwinCAT, in this case we take the example of an axis and create a set of commands which are used by the button group to control it.

The pattern has been implemented completely, we have a client (MAIN) which is in charge of creating the reciever, commands and invokers. 
The reciever is simply our axis object, it is responsible for carrying out axis operations. These operations are triggered by concrete commands, each command takes a reference to the axis class. each also has properties that allow you to set params for the various commands, for example velocity for the move command. Lastly we have some invokers (buttons) which have commands registered to them. when the invoker gets the right condition it calls the execute method of the command, which calls the operation in axis with the params it has.

You can find an explanation of the pattern here:

*[PatternGuru - Command Pattern](https://refactoring.guru/design-patterns/command)*

and a very good tutorial here:

*[Chris O - Command Pattern](https://www.youtube.com/watch?v=9qA5kw8dcSU&t=5s)*


