# TcExplore

## Contents

1. [Motivation](#motivation)
2. [The Goal](#the-goal)
3. [Background](#background)
4. [Description](#description)
3. [Repository Design](#repository-design)
4. [Tests](#Tests)
5. [Support](#Support)
6. [Requirements](#Requirements)
7. [Documents](#Document-List)

## Motivation

I have created this project to contain a series of TwinCAT samples, but also to promote best practices like TDD. I want to learn myself how to apply the disciplines of modern software design to PLC code. I would like to share the experience, help and learn from others as I go.

## The Goal

This repository is an attempt to bring together those who want to learn, practice and contribute to the expansion of knowledge of software design principals in the PLC world.

So the goal is quite open, I dont intend to create a framework or conpendium of examples. But I suspect the project will move in that direction as we start to apply concepts from software architecture like ISP and DIP, which need a certain amount of complexity to enable non trivial examples.

But my goal is to learn and share, if that sounds good to you then please feel free to join in.

## Background

Recently I have been in conversations with other PLC programmers about the 'right' way to program. It seems there are as many answers as people. I have been expanding my reading outside the PLC world, looking at IT software development practices, reading books like:

1. Waltzing with Bears, Tom DeMarco
2. Clean Code, Robert Martin
3. Head First Design Patterns
4. Clean Architecture, Robert Martin
5. Extreme Programming Explained, Kent Beck
6. Modern Software Engineering, David Farley

There were others, one readme we will have in this project will be a reading list.
These practices are actually used in the OT world, some practitioners are aware of this and actively study the techniques. Others actually use a lot of them without having a name to put to the process. 

These encompas everything from Test Driven Development, CI/CD practices, to method design on your function blocks (class). Even using the term class instead of function block is not common in PLC land. I started to apply some of these techniques myself, some I wrote about on LinkedIn, some I made such a hash of that I did not confess it on social media! Ive thought about how to actually use some of this without testing on a real project, hence this repo.

## Description


## Repository Design

The repository will be split into many different projects, I will create these or they can be created by PR. Each will have its own readme describing the intent behind the project. Mostly I was thinking about a modular structure, so an IO project for actual HW classes, Fieldbus project for each fieldbus, a Motion project, an EventLogger project etc.

As/if this idea grows we can add a readme with a schematic for the composition.

Within each project, create a local readme and gitignore if required, this readme must layout which principals you are working on.

For example, "I am working on a Axis class using TDD", "I want to look at observer design pattern with MQTT connections", "I want to look at the mediator pattern for IO handling", "I want to explore the SOLID principals for a PackML implementation".

After that good luck, feel free to look at each others work, code review is important and I certainly dont do it enough. One I intend to look at is pair programming.

## Tests

Unit testing is a major part of these IT disciplines. There exists currently 3 open source options for those wanting to practice TDD with a Test Framework, these are:

1. **[TCUnit](https://github.com/tcunit)**
2. **[TC3_UnitTest](https://github.com/PeterZerlauth/Tc3_UnitTest)**
3. **[tcl_TwinCAT_UnitTestLibrary](https://github.com/RedRockControls/tcl_TwinCAT_UnitTestLibrary)**

I have no objections to which ever you choose to you, please simply make a not of it, so those working with you can follow along. These authors have gone to a lot of effort with these frameworks and have documented examples, so it will help others along to have them.

## Support

LOL, little old me now, all by myself :-)


## Requirements: 

Please include important requirements in the local readme files.

Currently nothing more than:

TwinCAT 4024.54


## Document List

When you create a project or add some code to one, please list it locally in the readme, here i want links to the project readmes so we can easily link the elements together and navigate around but topics of interest.

**[Design Patterns](./Design%20Pattern%20Zone//README.md)**

**[Katas](./Kata%20Zone//README.md)**

**[Study Zone](./Study%20Zone//README.md)**

**[TDD](./TDD%20Zone//README.md)**

**[Practice Zone](./Practice%20Zone/README.md)**



