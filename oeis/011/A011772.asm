; A011772: Smallest number m such that m(m+1)/2 is divisible by n.
; Submitted by Jon Maiga
; 1,3,2,7,4,3,6,15,8,4,10,8,12,7,5,31,16,8,18,15,6,11,22,15,24,12,26,7,28,15,30,63,11,16,14,8,36,19,12,15,40,20,42,32,9,23,46,32,48,24,17,39,52,27,10,48,18,28,58,15,60,31,27,127,25,11,66,16,23,20,70,63,72,36,24,56,21,12,78,64,80,40,82,48,34,43,29,32,88,35,13,23,30,47,19,63,96,48,44,24

add $0,1
mov $3,$0
mul $3,3
mov $4,$0
lpb $3
  add $0,$3
  lpb $5
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$5
    mov $4,10
    sub $5,$2
  lpe
  cmp $2,3
  cmp $2,0
  sub $3,$2
  add $5,2
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
