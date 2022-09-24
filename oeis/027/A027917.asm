; A027917: a(n) = least k such that 1+2+...+k >= E{1,2,...,n}, where E is the 3rd elementary symmetric function.
; Submitted by Simon Strandgaard
; 3,10,21,38,63,95,137,191,256,334,427,535,661,805,968,1151,1357,1585,1838,2117,2422,2755,3117,3510,3934,4392,4883,5409,5973,6574,7213,7894,8615,9379,10187,11041,11940,12887,13883,14929,16026,17176,18379,19637,20952,22323,23754,25244,26795,28408

seq $0,1303 ; Stirling numbers of first kind, s(n+3, n), negated.
mov $1,$0
lpb $0
  mul $2,2
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
