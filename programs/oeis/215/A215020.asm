; A215020: a(n) = log_2( A182105(n) ).
; 0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,5,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1

mov $1,12
lpb $0,1
  mov $2,$0
  cal $2,213724 ; Largest natural number x such that x=n+A000120(x), or zero if no such number exists.
  add $0,$2
  sub $0,1
  add $1,4
lpe
sub $1,12
div $1,4