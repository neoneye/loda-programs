; A126676: Product_{i=3..n} |Stirling_1(i,3)|.
; Submitted by Jamie Morken(w2)
; 1,6,210,47250,76734000,1007670888000,119030115974112000,139586617002841142400000,1780228528528626725525222400000,268668486342998603475774101557862400000,518949181117200500866291866458307199421644800000,13802344536617079696362247660105733403745253587733708800000

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,399 ; Unsigned Stirling numbers of first kind s(n,3).
  mul $1,$2
lpe
mov $0,$1
