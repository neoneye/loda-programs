; A061436: Number of steps for trajectory of n to reach 1 under the map that sends x -> x/3 if x mod 3 = 0, x -> x+3-(x mod 3) if x is not 0 mod 3 (for a 2nd time when n starts at 1).
; Submitted by Christian Krause
; 2,2,1,4,4,3,3,3,2,6,6,5,6,6,5,5,5,4,5,5,4,5,5,4,4,4,3,8,8,7,8,8,7,7,7,6,8,8,7,8,8,7,7,7,6,7,7,6,7,7,6,6,6,5,7,7,6,7,7,6,6,6,5,7,7,6,7,7,6,6,6,5,6,6,5,6,6,5,5,5,4,10,10,9,10,10,9,9,9,8,10,10,9,10,10,9,9,9,8,9

bin $2,$0
lpb $0
  mov $2,$0
  div $0,3
  add $2,7
  pow $2,2
  mod $2,3
  add $1,$2
  mov $2,$1
  add $1,1
lpe
mov $0,$2
add $0,1
