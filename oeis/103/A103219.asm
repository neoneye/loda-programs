; A103219: Triangle read by rows: T(n,k) = (n+1-k)*(4*(n+1-k)^2 - 1)/3+2*k*(n+1-k)^2.
; Submitted by Simon Strandgaard
; 1,10,3,35,18,5,84,53,26,7,165,116,71,34,9,286,215,148,89,42,11,455,358,265,180,107,50,13,680,553,430,315,212,125,58,15,969,808,651,502,365,244,143,66,17,1330,1131,936,749,574,415,276,161,74,19,1771,1530,1293

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
add $4,1
add $4,$0
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  add $4,2
  add $1,$3
  add $3,$0
  add $3,1
lpe
mov $0,$1
