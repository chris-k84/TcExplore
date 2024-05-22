# Adaptor Pattern

## The Adaptor Pattern for Communications

This sample was created to show the Adaptor Pattern applied to TwinCAT, in this case we have a communication object written for a standard control class and our customer wants us to extend with an MQTT library.

In this example we have a control logic class that takes an data communication class which has an interface for pushing data out via ads. The customer now requires the data to be routed out via mqtt. 
They have a third party library that works well and accepts strings to send via MQTT. But the interface doesnt match that used by the current system. The methods are differnet and the dat types are different.

We could modify the control class and data class, to match the interfaces, but this would break the SOLID design principals. 

So how do we use the mqtt third party library. One solution is to use the adpator pattern, simply create a class to wrap the new service class, and implement the interface form the original data class. The adpator can be called like the original data class, converts the data to the format for the ne class so the existing classes can use the library without being modified. 

You can find an explanation of the pattern here:

*[PatternGuru - Adaptor Pattern](https://refactoring.guru/design-patterns/adaptor)*

and a very good tutorial here:

*[Chris O - Observer Method](https://www.youtube.com/watch?v=2PKQtcJjYvc)*


