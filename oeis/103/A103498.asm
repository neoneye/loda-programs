; A103498: Multiplicative suborder of 12 (mod 2n+1) = sord(12, 2n+1).
; Submitted by Stony666
; 0,0,2,3,0,1,1,0,8,3,0,11,10,0,2,15,0,12,9,0,20,21,0,23,21,0,26,4,0,29,15,0,4,33,0,35,18,0,6,13,0,41,16,0,4,3,0,12,8,0,50,51,0,53,27,0,56,44,0,48,11,0,50,63,0,65,3,0,68,69,0,2,2,0,74,75,0,60,3,0,66,81,0,83,13,0

mul $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,2
  lpb $1
    mov $2,12
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    mul $2,$1
    mov $3,0
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
