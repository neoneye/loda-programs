; A219639: Numbers that occur only once in A219641.
; Submitted by Orange Kid
; 1,5,8,13,17,21,25,28,34,38,41,46,50,55,59,62,67,71,75,79,82,89,93,96,101,105,109,113,116,122,126,129,134,138,144,148,151,156,160,164,168,171,177,181,184,189,193,198,202,205,210,214,218,222,225,233,237,240,245,249,253,257,260,266,270,273,278,282,287,291,294,299,303,307,311,314,321,325,328,333,337,341,345,348,354,358,361,366,370,377,381,384,389,393,397,401,404,410,414,417

mov $1,$0
add $1,1
seq $1,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
mul $1,2
seq $0,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
sub $0,3
add $0,$1
