; A325939: Expansion of Sum_{k>=1} x^(2*k) / (1 + x^k).
; 0,1,-1,2,-1,1,-1,3,-2,1,-1,3,-1,1,-3,4,-1,1,-1,3,-3,1,-1,5,-2,1,-3,3,-1,1,-1,5,-3,1,-3,4,-1,1,-3,5,-1,1,-1,3,-5,1,-1,7,-2,1,-3,3,-1,1,-3,5,-3,1,-1,5,-1,1,-5,6,-3,1,-1,3,-3,1,-1,7,-1,1,-5,3,-3,1,-1,7,-4,1,-1,5,-3,1,-3,5,-1,1,-3,3,-3,1,-3,9,-1,1,-5,4,-1,1,-1,5,-7,1,-1,5,-1,1,-3,7,-1,1,-3,3,-5,1,-3,9,-2,1,-3,3,-3,1,-1,7,-3,1,-1,5,-3,1,-7,5,-1,1,-1,5,-3,1,-3,10,-3,1,-5,3,-1,1,-1,5,-5,1,-3,5,-1,1,-3,9,-3,1,-1,3,-7,1,-1,9,-2,1,-5,3,-1,1,-5,7,-3,1,-1,7,-1,1,-3,5,-3,1,-3,3,-7,1,-1,11,-1,1,-7,4,-1,1,-1,7,-3,1,-3,5,-3,1,-5,7,-3,1,-1,3,-3,1,-3,9,-3,1,-3,5,-3,1,-1,9,-8,1,-1,5,-1,1,-7,5,-1,1,-3,3,-3,1,-1,13,-1,1,-5,3,-5,1,-3,5,-3,1

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    mod $1,2
    add $5,$1
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7