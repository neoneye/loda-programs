; A261681: a(n) = 2^n + binomial(n, floor(n/2)) - 1.
; 1,2,5,10,21,41,83,162,325,637,1275,2509,5019,9907,19815,39202,78405,155381,310763,616665,1233331,2449867,4899735,9740685,19481371,38754731,77509463,154276027,308552055,614429671,1228859343,2448023842,4896047685,9756737701

trn $3,$0
mov $1,$0
add $4,2
mov $1,$0
pow $4,$0
div $0,2
bin $1,$0
add $4,$1
mov $2,1
sub $1,$1
lpb $2,1
  mov $1,$1
  mov $3,6
  mov $3,1
  div $2,190
  lpb $4,7
    bin $2,$4
    mod $4,2
    add $2,$2
    sub $1,122
    sub $4,11
    sub $3,1
  lpe
  lpb $2,9
    lpb $4,6
      add $2,$3
      add $2,$0
      trn $3,$1
      mod $4,2
    lpe
    add $4,4
    add $2,$3
    sub $0,2
    lpb $0,1
      mov $2,$1
      mul $3,3
      div $0,10
    lpe
    mov $1,$2
    sub $2,$1
    add $3,$2
    mov $3,2
    sub $1,$4
    sub $0,2
  lpe
  add $0,$4
  mov $2,2
  div $0,4
lpe
mov $1,$4
sub $1,2
add $1,1
