; A032092: Number of reversible strings with n-1 beads of 2 colors. 5 beads are black. String is not palindromic.
; Submitted by Simon Strandgaard
; 3,9,28,60,126,226,396,636,1001,1491,2184,3080,4284,5796,7752,10152,13167,16797,21252,26532,32890,40326,49140,59332,71253,84903,100688,118608,139128,162248,188496,217872,250971,287793,329004,374604,425334,481194,543004,610764,685377,766843,856152,953304,1059380,1174380,1299480,1434680,1581255,1739205,1909908,2093364,2291058,2502990,2730756,2974356,3235501,3514191,3812256,4129696,4468464,4828560,5212064,5618976,6051507,6509657,6995772,7509852,8054382,8629362,9237420,9878556,10555545,11268387

add $0,2
lpb $0
  add $2,1
  add $2,$0
  mov $3,$0
  mul $3,$0
  mul $3,$2
  sub $0,2
  add $1,$3
lpe
mov $0,$1
div $0,4
