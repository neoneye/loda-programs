; A152011: a(0) = 1 and a(n) = (3^n - (-1)^n)/2 for n >= 1.
; 1,2,4,14,40,122,364,1094,3280,9842,29524,88574,265720,797162,2391484,7174454,21523360,64570082,193710244,581130734,1743392200,5230176602,15690529804,47071589414,141214768240,423644304722

add $1,3
pow $1,$0
lpb $0,1
  add $1,1
  mov $0,$2
  div $1,4
  mul $1,2
lpe
