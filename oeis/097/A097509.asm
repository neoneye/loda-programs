; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; Submitted by William Michael Kanar
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2

mov $1,1
lpb $0
  mov $1,$0
  seq $1,188037 ; a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
  mov $0,0
lpe
mov $0,$1
add $0,2
