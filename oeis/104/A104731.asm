; A104731: Triangle T(n,k) = sum_{j=k..n} (j+1)*binomial(k,j-k), read by rows, 0<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,2,1,5,3,1,5,11,4,1,5,16,19,5,1,5,16,37,29,6,1,5,16,44,71,41,7,1,5,16,44,103,121,55,8,1,5,16,44,112,211,190,71,9,1,5,16,44,112,261,390,281,89,10,1,5,16,44,112,272,555,666,397,109,11

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $5,$1
  mov $6,8
lpe
mul $1,$4
add $6,$5
add $6,$1
mov $0,$6
sub $0,8
