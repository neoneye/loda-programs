; A082527: Least k such that x(k)=0 where x(1)=n x(k)=k^2*floor(x(k-1)/k^2).
; Submitted by Dingo
; 1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,1
mov $6,1
mov $1,$0
lpb $1
  sub $1,$6
  add $2,1
  mov $4,$2
  pow $4,2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  mov $3,$0
  cmp $3,0
  sub $6,$3
lpe
mov $0,$2
