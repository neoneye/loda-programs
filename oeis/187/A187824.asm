; A187824: a(n) is the largest m such that n is congruent to -1, 0 or 1 mod k for all k from 1 to m.
; Submitted by Jon Maiga
; 3,4,5,6,3,4,4,5,3,6,4,4,3,5,5,4,3,6,5,5,3,4,6,6,3,4,4,7,3,6,4,4,3,7,7,4,3,5,5,8,3,4,5,5,3,4,4,8,3,5,4,4,3,9,5,4,3,6,6,6,3,4,5,6,3,4,4,5,3,10,4,4,3,5,5,4,3,6,5,5,3,4,7,7,3,4,4,6,3,7,4,4,3,6,6,4,3,5,5,6

add $0,3
mov $2,4
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    trn $4,2
    cmp $4,0
    sub $3,$4
  lpe
  mov $0,3
lpe
mov $0,$2
sub $0,1