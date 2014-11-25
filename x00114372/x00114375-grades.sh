#!/bin/bash

#Test case 1
#Inputs:50 50
#Expected outputs: Fail
#Actual output: Fail
java grades 50 50

#Test case 2
#Inputs: 39 99
#Expected outputs: Component Fail
#Actual output: Component Fail
java grades 39 99

#Test case 3
#Inputs: 99 39
#Expected outputs: Component Fail
#Actual output: Component Fail
java grades 99 39

#Test case 4
#Inputs: 50 80
#Expected outputs: Pass
#Actual output: Pass
java grades 50 80

#Test case 5
#Inputs: 80 100
#Expected outputs: Pass with distinction
#Actual output: Pass with distinction
java grades 80 100

#Test case 6
#Inputs: 101 101
#Expected outputs: Invalid Input
#Actual output: Invalid Input
java grades 101 101

