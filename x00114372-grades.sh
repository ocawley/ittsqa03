#!/bin/bash

# Test case

#java grades 30 50 	expected output 	Component fail 		actual output 	Component fail
#java grades 50 50 	expected output 	Fail 			actual output 	Fail
#java grades 39 99 	expected output 	Component fail 		actual output 	Component fail
#java grades 99 39 	expected output 	Component fail 		actual output 	Component fail
#java grades 50 80 	expected output 	Pass actual 		output 		Pass
#java grades 80 100 	expected output 	Pass with distinction 	actual output 	Pass with distinction
#java grades 59 101 	expected output 	Invalid Input 		actual output 	Invalid Input
#java grades 59 60 	expected output 	Pass 			actual output 	Fail

java grades 30 50
java grades 50 50
java grades 39 99
java grades 99 39
java grades 50 80
java grades 80 100
java grades 59 101
java grades 59 60

