; A192805: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+2x+1.  See Comments.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,6,12,25,53,113,242,519,1114,2392,5137,11033,23697,50898,109323,234814,504356,1083305,2326829,4997793,10734754,23057167,49524466,106373552,228479649,490751217,1054084065,2264066146,4862985491

mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,$4
  mov $4,$2
  mov $2,$3
  add $3,$5
lpe
mov $0,$4
