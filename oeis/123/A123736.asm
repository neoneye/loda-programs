; A123736: Triangle T(n,k) = Sum_{j=0..k/2} binomial(n-j-1,k-2*j), read by rows.
; Submitted by Penguin
; 1,0,1,1,1,0,1,2,2,1,1,0,1,3,4,3,2,1,1,0,1,4,7,7,5,3,2,1,1,0,1,5,11,14,12,8,5,3,2,1,1,0,1,6,16,25,26,20,13,8,5,3,2,1,1,0,1,7,22,41,51,46,33,21,13,8,5,3,2,1,1,0,1,8,29,63,92,97,79,54,34,21,13,8,5,3,2,1,1,0,1,9,37,92,155,189,176,133,88,55

lpb $0
  add $2,1
  sub $0,$2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
sub $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mov $6,$5
  mul $1,$2
  div $1,$4
  mov $5,$3
  add $3,$6
  add $3,$1
lpe
mov $0,$3
