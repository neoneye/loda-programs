; A131862: Numbers m such that A131852(m) > 0.
; Submitted by Simon Strandgaard
; 2,3,6,7,18,19,22,23,32,33,34,35,36,37,38,39,42,43,46,47,48,49,50,51,52,53,54,55,58,59,62,63,66,67,70,71,82,83,86,87,96,97,98,99,100,101,102,103,106,107,110,111,112,113,114,115,116,117,118,119,122,123,126,127

mov $1,4
mov $2,$0
mul $2,40
lpb $2
  mov $3,$1
  seq $3,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  mul $3,-1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
