; A069750: a(1)=1; a(n+1) is the smallest integer such that 1/a(n+1) = 0.0...00a(n)xxxxx...
; Submitted by Jamie Morken(w3)
; 1,6,15,63,157,633,1578,6334,15786,63344,157866,633445,1578667,6334455,15786676,63344554,157866766,633445544,1578667666,6334455446,15786676667,63344554464,157866766678,633445544643,1578667666788

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $2,5
  sub $3,$4
  mov $1,$3
  mul $2,2
  mov $3,$2
  add $4,$1
  div $3,$4
  add $3,2
lpe
mov $0,$3
sub $0,1
