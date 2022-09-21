; A192660: Floor-Sqrt transform of Lucas numbers (A000032).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,5,6,8,11,14,17,22,29,36,46,59,76,96,122,156,199,253,321,409,521,662,842,1072,1364,1735,2206,2807,3571,4542,5777,7349,9349,11892,15126,19241,24476,31133,39602,50375,64079,81509,103681,131885

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mov $1,$0
add $0,1
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
