; A137851: a(n) = A054525(n) * A061397(n).
; Submitted by Penguin
; 0,2,3,-2,5,-5,7,0,-3,-7,11,2,13,-9,-8,0,17,3,19,2,-10,-13,23,0,-5,-15,0,2,29,10,31,0,-14,-19,-12,0,37,-21,-16,0,41,12,43,2,3,-25,47,0,-7,5,-20,2,53,0,-16,0,-22,-31,59,-2,61,-33,3,0,-18,16,67,2,-26,14,71,0,73,-39,5,2,-18,18,79,0,0,-43,83,-2,-22,-45,-32,0

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,143517 ; Triangle read by rows, A054525 * (A061397 * 0^(n-k)), 1<=k<=n.
  add $1,$0
lpe
mov $0,$1
