; A273499: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,5,17,33,65,89,137,161,257,297,377,401,561,601,713,705,1025,1097,1241,1265,1553,1593,1769,1697,2273,2345,2553,2513,2993,2969,3209,2945,4097,4233,4505,4529,5073,5113,5417,5217,6305,6377,6713,6545,7409,7257,7625,6977,9153,9289,9689,9585,10513,10425,10857,10273,12257,12201,12665,12113,13617,13081,13577,12033,16385,16649,17177,17201,18257,18297,18857,18401,20513,20585,21177,20753,22385,21977,22601,21185,25409,25545,26201,25841,27537,27193,27881,26529,30305,29993,30713,29393,32177,30873,31625,28289

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  gcd $2,2
  mov $3,$4
  mul $3,$2
  add $4,2
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
