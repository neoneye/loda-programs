; A218451: 10^n minus its binary weight.
; 0,8,97,994,9995,99994,999993,9999992,99999988,999999987,9999999989,99999999985,999999999987,9999999999986,99999999999983,999999999999980,9999999999999980,99999999999999980

mov $2,10
pow $2,$0
lpb $2
  div $2,2
  add $3,$2
lpe
mov $0,$3
