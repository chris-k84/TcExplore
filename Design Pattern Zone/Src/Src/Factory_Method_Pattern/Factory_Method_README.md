# Factory Method Pattern

## The Factory Pattern For XTS

This sample was created to show the Factory Method Pattern applied to TwinCAT XTS, specifically creating the elements contained within an XTS system.

The Factory is used to create instances of Mover, Track, Parts and Stations via an interface. The Factory Pattern is a creational pattern, it is designed to decouple the creation of objects from the thing creating them. By shifting the creation into a class we simplyfy the creation and focus the control of the created objects in a single location.

You can find an explanation of the pattern here:

*[PatternGuru - Factory Method](https://refactoring.guru/design-patterns/factory-method)*

and a very good tutorial here:

*[Chris O - Factory Method](https://www.youtube.com/watch?v=EcFVTgRHJLM)*

You can see the super factory has a create method, this returns a cyclic interface which all elements obey.

SubClass factorys MoverFactory, TrackFactory and StationFactory, then override the implementation to create the specific objects, but also modify the data passed to the class on creation.

This is demonstrated in the MAIN with a simoke example casting the cyclic to a mover interface and checking the set value of the maximum velocity.

### NOTE

You need to set the class with the dynamic creation attribute

{attribute 'enable_dynamic_creation'}
