; A119901: Difference between two consecutive squares enclosing 3^(2n+1).
; Submitted by Simon Strandgaard
; 3,11,31,93,281,841,2525,7575,22727,68183,204551,613655,1840965,5522897,16568691,49706071,149118215,447354647,1342063941,4026191825,12078575475,36235726425,108707179277,326121537829,978364613487

mov $1,1
mov $2,1
mov $3,40
lpb $3
  sub $3,1
  add $1,$2
  mul $2,2
  add $2,$1
  mul $1,3
lpe
mov $4,3
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mul $0,2
add $0,1
