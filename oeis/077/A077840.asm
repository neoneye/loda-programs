; A077840: Expansion of (1-x)/(1-2*x-3*x^2-3*x^3).
; Submitted by Jamie Morken(s4)
; 1,1,5,16,50,163,524,1687,5435,17503,56372,181558,584741,1883272,6065441,19534921,62915981,202633048,652618802,2101884691,6769524932,21802560343,70219349555,226154954935,728375639564,2345874192598,7555340168693,24333429833872

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$4
  add $1,$3
  mul $2,3
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$2