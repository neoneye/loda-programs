; A195856: a(n) = T(10,n), array T given by A048505.
; Submitted by Jamie Morken(s1)
; 1,122,387,965,2221,4941,10813,23453,50589,108701,232861,497565,1060765,2256797,4792221,10157981,21495709,45416349,95813533,201850781,424673181,892338077,1872756637,3925868445,8220835741,17196646301,35936796573,75027709853,156497870749,326149078941,679141703581,1413044240285,2937757630365,6103148527517,12670153523101,26285199851421,54494545051549,112906100277149,233783659855773,483785116221341,1000555581276061,2068181371846557,4272702185537437,8822481301274525,18207912555970461,37559317204828061

mov $1,$0
add $1,20
pow $1,2
mov $2,2
pow $2,$0
add $1,$0
mul $1,$2
mov $0,$1
div $0,4
sub $0,99
