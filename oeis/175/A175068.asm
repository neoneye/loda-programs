; A175068: a(n) = product of perfect divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,8,5,6,7,16,27,10,11,12,13,14,15,128,17,18,19,20,21,22,23,24,125,26,81,28,29,30,31,64,33,34,35,216,37,38,39,40,41,42,43,44,45,46,47,48,343,50,51,52,53,54,55,56,57,58,59,60,61,62,63,4096,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,2187,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,1000

add $0,1
mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    sub $5,$7
  lpe
  cmp $6,0
  div $6,$0
  mov $7,$2
  pow $7,$6
  mov $0,$4
  mul $1,$7
  add $2,1
  mov $7,$4
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mul $0,$1
