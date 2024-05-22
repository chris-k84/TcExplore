# Visitor Pattern

## The Visitor Pattern for Object Communications

This sample was created to show the Visitor Pattern applied to TwinCAT, specifically a scenario where you have a series of objects where you have a common behaviour that changes for the user. In this case a status reporting operation, each object wants to output a status message, but each user wants a different method. 

The visitor pattern deals with scenarios where you have a series of objects that make your machine work, motion axes, actuators, safety, controls...etc now you want to perform a function in each of these objects, lets say you want to extract status info from them. The Single Responsibility Principal would say you cannot add that to these objects, they are busy being the axes, actuators etc. So we place the behaviour in a seperate class, this is the Visitor.

The Visitor essentially 'visits' via a new method on each class called Accept, this takes a interface for the visitor. Then passes itself to the visitor in the method call, giving the visitor class access to an interface with everything it needs to know about the object.

You can even have more than 1 method in the visitor interface and allow the visited objects to choose which method they execute.

Yes this means you are changing the base class, but you are only extending not changing, obeying the Open/Close Principal.

In the sample we have a base class to be visited, that supports the ITF_Base interface, we then have our StatusToStringLogVisitor which has the ITF_Visitor interface. The Accept method of the base class accepts the ITF_Visitor interface as an input, all the accept method does is pass the objects own interface back to the visitor, which gives it access to the object, in this case the name, haserror and geterrormessage can be read. So the visitor can then present the information in any format we like. We can even completely change the visitor to output XML, CSV, JSON and the base class will never know.S

You can find an explanation of the pattern here:

*[PatternGuru - Visitor Pattern](https://refactoring.guru/design-patterns/visitor)*

and a very good tutorial here (not my usual Chris Okhravi - But Ben Harrison)

*[Ben H - Visitor Pattern](https://codingbytes.teachable.com/courses/coding-bytes-twincat-3/lectures/46078048)*





