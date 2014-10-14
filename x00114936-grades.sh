#!/bin/bash

#inputs and outputs

#Test Case1
#input 50 50			expected output: fail				actual output: fail
java grades 50 50

#Test Case 2
#input: 30 70			expected output: component fail			actual output: component fail
java grades 30 70

#Testr Case 3
#input: 70 30			expected output: component fail			actual output: component fail
java grades 70 30

#Test Case 4
#java grades 70 70		expected output: pass				actual output: pass
java grades 70 70

#Test Case 5
#java grades 85 85		expected output: pass with disctincion		actual output: pass with distinction
java grades 85 85

#Test Case 6
#input: 101 70			expected output: invalid input			actual output: invalid input
java grades 101 70






