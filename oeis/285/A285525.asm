; A285525: The indices that mark the beginning of four consecutive equal terms in A285524.
; Submitted by Simon Strandgaard
; 13,38,63,85,110,135,160,185,210,232,257,282,307,332,354,379,404,429,454,479,501,526,551,576,601,626,648,673,698,723,748,770,795,820,845,870,895,917,942,967,992,1017,1042,1064,1089,1114,1139,1164,1186,1211,1236,1261

mov $1,$0
seq $1,285526 ; Terms of A285524 that mark the beginning of four consecutive equal values.
mul $1,3
add $0,$1
add $0,1
