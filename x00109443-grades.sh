#!/bin/bash


#Test case 1
#Input: 50 50             
#expected output = Fail               
#output = fail
java grades 50 50

#Test case 2
#Input: 30 70
#expected output = Component Fail     
#output =  component fail
java grades 30 70 

#Test case 3
#Input: 70 30 
#expected output = Component Fail     
#output =  component fail
java grades 70 30


#Test case 4
#Input: 59 60            
#expected output = pass               
#output = fail
java grades 70 70


#Test case 5
#Input: 85 95
#expected output = pass with distinction  
#output = pass with distinction
java grades 85 95 


#Test case 6
#Input: 119 77
#expected output = invalid input     
#output = invalid input
java grades 119 77 






