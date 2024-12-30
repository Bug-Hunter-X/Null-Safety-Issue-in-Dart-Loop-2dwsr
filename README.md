# Dart Null Safety Bug

This repository demonstrates a common error related to null safety in Dart when dealing with loops and potentially uninitialized variables.  The `bug.dart` file contains code that might throw a runtime error if the loop doesn't find an even number. The solution is provided in `bugSolution.dart`.

## Problem

The issue lies in how null safety interacts with variables that might not be assigned a value within a loop. If the list `numbers` contains only odd numbers, the `firstEven` variable remains null, leading to a potential null pointer exception when you try to print its value.

## Solution

The improved code ensures that `firstEven` is properly initialized to a default value (in this case, `null`), and handles the possibility of it remaining null using null-aware operators or a conditional check.