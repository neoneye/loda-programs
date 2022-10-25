; A325411: Numbers whose omega-sequence has repeated parts.
; Submitted by Simon Strandgaard
; 6,10,12,14,15,18,20,21,22,24,26,28,30,33,34,35,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,102,104,105

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,328958 ; a(n) = sigma_0(n) - omega(n) * nu(n), where sigma_0 = A000005, nu = A001221, omega = A001222.
  cmp $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
