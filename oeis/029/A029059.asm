; A029059: Expansion of 1/((1-x)*(1-x^3)*(1-x^9)*(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,3,5,5,6,8,8,9,11,11,12,15,15,17,20,21,23,26,27,29,33,34,37,41,43,46,51,53,56,62,64,68,74,77,81,88,91,96,104,107,113,121,125,131,140,144,151,161,166,174,184,190,198,209,215,224,236,243,253,266,274,284,298,306,317,332,341,353,369,379,392,409,419,433,451,462,477,496,508,524,544,557,574,595,609,627,649,664,683,706,722,742,767

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
  sub $0,8
  trn $0,3
  add $1,$2
lpe
mov $0,$1
