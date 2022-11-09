; A141709: Least positive multiple of n which is palindromic in base 2, allowing for leading zeros (or: ignoring trailing zeros).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,33,12,65,14,15,16,17,18,513,20,21,66,2047,24,325,130,27,28,1421,30,31,32,33,34,455,36,2553,1026,195,40,1025,42,129,132,45,4094,4841,48,1421,650,51,260,3339,54,165,56,513,2842,6077,60,427,62

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,280508 ; a(n) = n XOR A057889(n).
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
