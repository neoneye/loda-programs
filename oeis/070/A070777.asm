; A070777: a(1) = 1; a(n) = (largest prime factor of n) - 1.
; Submitted by STE\/E
; 1,1,2,1,4,2,6,1,2,4,10,2,12,6,4,1,16,2,18,4,6,10,22,2,4,12,2,6,28,4,30,1,10,16,6,2,36,18,12,4,40,6,42,10,4,22,46,2,6,4,16,12,52,2,10,6,18,28,58,4,60,30,6,1,12,10,66,16,22,6,70,2,72,36,4,18,10,12,78,4,2,40,82,6

mov $1,2
mov $2,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $1,$2
lpe
mov $0,$1
sub $0,1
