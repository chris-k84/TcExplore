# Observer Pattern

## The Oberver Pattern for Safety

This sample was created to show the Observer Pattern applied to TwinCAT, in this case we have a TwinSAFE object which is relied upon by a whole machine.

Observer is a behavioural pattern, it lets you define a subscription mechanism to notify multiple objects about any events that happen to the object they’re observing.

In this case we could create GVLs or IN/OUT variables to pass the TwinSAFE state around a system, but then the links would create tight coupling between the objects and globals should be avoided.

So the observer pattern helps, if an object needs information from another it subscribes to that object, in this case the TwinSAFEGroup. The TwinSAFEGroup object implements 3 methods, subscribe, unsubscribe and private Notify. The objects register or subscribe through the subscribe method, they are added to a list within the TwinSAFEgroup object. When a specific thing happens within the TwinSAFEGroup, in this case ActTwinSAFEState changes, the notify method is called.

The Notify method goes through all the subscribers and calls the update method of each. IT passes a reference to itself through this update call, so each subscriber object can call the information it needs from the TwinSAFEGRoup.

You can find an explanation of the pattern here:

*[PatternGuru - Observer Pattern](https://refactoring.guru/design-patterns/observer)*

and a very good tutorial here:

*[Chris O - Observer Method](https://www.youtube.com/watch?v=_BpmfnqjgzQ)*

To run the sample, go into the TwinSAFEGroup and change the ActTwinSAFEState, you will see the update passed to the Motion and Control objects.
