; A202270: Largest n-digit numbers whose sum of digits is n.
; Submitted by Christian Krause
; 1,20,300,4000,50000,600000,7000000,80000000,900000000,9100000000,92000000000,930000000000,9400000000000,95000000000000,960000000000000,9700000000000000,98000000000000000,990000000000000000,9910000000000000000,99200000000000000000

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,1
  sub $0,$4
  mov $2,$0
  sub $2,1
  div $2,9
  add $2,$3
  mov $5,10
  pow $5,$2
  add $1,$5
lpe
mov $0,$1
