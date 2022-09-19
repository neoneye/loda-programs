; A076507: Three people (P1, P2, P3) are in a circle and are saying Hello to each other. They start with P2 saying "Hello, Hello". Thereafter Pn says "Hello" for n times the total number of Hello's so far.
; Submitted by Simon Strandgaard
; 2,6,8,32,144,192,768,3456,4608,18432,82944,110592,442368,1990656,2654208,10616832,47775744,63700992,254803968,1146617856,1528823808,6115295232,27518828544,36691771392,146767085568,660451885056

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  mov $3,$1
  mul $1,$2
  mod $2,3
lpe
mov $0,$1
