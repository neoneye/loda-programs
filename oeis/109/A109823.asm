; A109823: a(n) is the minimal b >= n such that sum of consecutive integers from n to b is a semiprime.
; Submitted by Simon Strandgaard
; 3,4,7,4,8,6,8,11,9,10,15,13,16,14,15,17,18,20,20,23,21,22,35,25,25,26,28,29,32,32,36,33,33,34,35,38,42,38,39,42,45,43,44,50,46,46,48,53,49,53,51,54,56,59,55,62,57,58,60,61,62,62,68,65,65,67,70,71,69,71,72,73

mov $1,$0
add $0,1
mov $2,$0
mul $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $0,1
  add $1,$0
  add $2,$3
lpe
