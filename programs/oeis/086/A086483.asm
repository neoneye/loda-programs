; A086483: Bit that is two places to left of least significant bit in binary expansion of n.
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,0,1,0,1,1,1,1,0,0,0,0,0,1,0,1,1,0,1,0,0,1,1,1,0,0,0,0,1,1,0,1,1,0,1,0,1,1,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,1,1,0,0,0,1,1,0,1,0,0,1,0,1,1,1,1,0,0,0,0,0,1,0,1,1

sub $0,1
mul $0,2
lpb $0,1
  mov $2,$0
  sub $0,$0
  add $2,1
  cal $2,99549 ; Odd part of n modulo 8.
  add $1,$2
lpe
div $1,4