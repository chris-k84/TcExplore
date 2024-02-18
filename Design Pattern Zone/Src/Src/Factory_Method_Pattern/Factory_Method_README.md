# Factory Method Pattern

## The Factory Pattern For XTS

This sample was created to show the Factory Method Pattern applied to TwinCAT XTS, specifically creating the elements contained within an XTS system.

The Factory is used to create instances of Mover, Track, Parts and Stations via an interface.

You can find an explanation of the pattern here:

*[PatternGuru - Factory Method]()*

and a very good tutorial here:

*[Chris O - Factory Method]()*

You can see the super factory has a create method, this returns a cyclic interface which all elements obey.

SubClass factorys MoverFactory, TrackFactory and StationFactory, then override the implementation to create the specific objects, but also modify the data passed to the class on creation.

This is demonstrated in the MAIN with a simoke example casting the cyclic to a mover interface and checking the set value of the maximum velocity.

### NOTE

You need to set the class with the dynamic creation attribute

{attribute 'enable_dynamic_creation'}
