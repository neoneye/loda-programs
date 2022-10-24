; A226969: Numbers whose base-4 sum of digits is 4.
; Submitted by Simon Strandgaard
; 7,10,13,19,22,25,28,34,37,40,49,52,67,70,73,76,82,85,88,97,100,112,130,133,136,145,148,160,193,196,208,259,262,265,268,274,277,280,289,292,304,322,325,328,337,340,352,385,388,400,448,514,517,520,529,532

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,173524 ; a(n) = A053737(4^k+n-1) in the limit k->infinity, where k plays the role of a row index in A053737.
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
