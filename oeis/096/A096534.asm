; A096534: a(1) = 0; a(2) = 1; a(n) = (a(n-1) + a(n-2)) mod n.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,1,6,7,3,10,1,11,12,8,4,12,16,9,5,14,19,10,5,15,20,8,0,8,8,16,24,7,31,3,34,0,34,34,28,21,7,28,35,18,7,25,32,8,40,48,36,31,13,44,1,45,46,32,18,50,6,56,62,53,49,35,16,51,67,47,42,16,58,74,56,53,31,5,36,41,77,35,28,63,5,68,73,52,35,87,30,24,54,78,36,17,53,70,23

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mod $2,$1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
add $0,$3
