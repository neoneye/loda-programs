; A008674: Expansion of 1/((1-x)*(1-x^3)*(1-x^5)*(1-x^7)*(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,5,6,8,10,11,14,16,19,23,26,30,35,40,45,52,58,65,74,82,91,102,113,124,138,151,165,182,198,216,236,256,277,301,325,350,379,407,437,471,504,539,578,617,658,703,748,795,847,899,953,1012,1071,1133,1200,1267,1337,1413,1489,1568,1653,1738,1827,1922,2018,2117,2223,2330,2440,2558,2676,2799,2929,3060,3196,3339,3484,3633,3791,3950,4114,4287,4461,4641,4830,5021,5217,5423,5631,5845,6069,6295,6528,6771

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8673 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^5)*(1-x^7)).
  trn $0,9
  add $1,$2
lpe
mov $0,$1
