; A078803: Triangular array T given by T(n,k) = number of compositions of n into k parts, each in the set {1,2,3}.
; Submitted by Gunnar Hjern
; 1,1,1,1,2,1,0,3,3,1,0,2,6,4,1,0,1,7,10,5,1,0,0,6,16,15,6,1,0,0,3,19,30,21,7,1,0,0,1,16,45,50,28,8,1,0,0,0,10,51,90,77,36,9,1,0,0,0,4,45,126,161,112,45,10,1,0,0,0,1,30,141,266,266,156,55,11,1,0,0,0,0,15,126,357,504,414,210,66,12,1,0,0,0,0,5,90,393,784,882

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,78802 ; Triangular array T given by T(n,k) = number of 01-words of length n containing k 1's, no three of which are consecutive.
