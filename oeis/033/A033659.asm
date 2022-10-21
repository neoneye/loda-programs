; A033659: Trajectory of 27 under map x->x + (x-with-digits-reversed).
; Submitted by Simon Strandgaard
; 27,99,198,1089,10890,20691,40293,79497,158994,658845,1207701,2284722,4559544,9019098,17928207,88211178,175322466,839546037,1570191975,7362102726,13634115363,49985258994,99970517988

mov $2,$0
lpb $2
  sub $2,1
  mov $3,0
  mov $0,$1
  add $0,27
  lpb $0
    mov $4,$0
    mod $4,10
    div $0,10
    mul $3,10
    add $3,$4
  lpe
  add $1,$3
lpe
mov $0,$1
add $0,27
