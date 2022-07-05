; A308102: Sum of the perimeters of all integer-sided scalene triangles with perimeter n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,9,0,11,12,26,14,45,32,68,54,95,80,147,110,184,168,250,208,324,280,406,360,496,448,627,544,735,684,888,798,1053,960,1230,1134,1419,1320,1665,1518,1880,1776,2156,2000,2448,2288,2756,2592

add $0,1
mov $1,$0
trn $0,6
seq $0,5044 ; Alcuin's sequence: expansion of x^3/((1-x^2)*(1-x^3)*(1-x^4)).
mul $1,$0
mov $0,$1
