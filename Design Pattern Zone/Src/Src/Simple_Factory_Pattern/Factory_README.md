# Simple Factory Pattern

## The Simple Factory Pattern For IO

This sample was created to show the Simple Factory Pattern applied to TwinCAT IO, specifically EtherCAT IO.

The Factory is used to create instances of EtherCAT IO via an interface.

It is a simple factory, all it does is localise the creation of EtherCAT elements.

However, many (inc Go4) contest the simple factory is not a design pattern, just a way of localising/centralising the creation of objects.

I will leave it in for completeness, but if you plan to implement factories you should look to the Method and Abstract Factory Patterns.