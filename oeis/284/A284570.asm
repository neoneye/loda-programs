; A284570: a(n) = A000005((n+1)^2) - A000005(n^2).
; Submitted by Simon Strandgaard
; 2,0,2,-2,6,-6,4,-2,4,-6,12,-12,6,0,0,-6,12,-12,12,-6,0,-6,18,-16,4,-2,8,-12,24,-24,8,-2,0,0,16,-22,6,0,12,-18,24,-24,12,0,-6,-6,24,-22,10,-6,6,-12,18,-12,12,-12,0,-6,42,-42,6,6,-2,-4,18,-24,12,-6,18,-24,32,-32,6,6,0,-6,18,-24,24,-18,0,-6,42,-36,0,0,12,-18,42,-36,6,-6,0,0,24,-30,12,0,10,-22

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,63647 ; Number of ways to write 1/n as a difference of exactly 2 unit fractions.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,2
