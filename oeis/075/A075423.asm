; A075423: rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,1,4,5,6,1,2,9,10,5,12,13,14,1,16,5,18,9,20,21,22,5,4,25,2,13,28,29,30,1,32,33,34,5,36,37,38,9,40,41,42,21,14,45,46,5,6,9,50,25,52,5,54,13,56,57,58,29,60,61,20,1,64,65,66,33,68,69,70,5,72,73,14,37,76,77

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,$2
lpe
mul $0,$1
sub $0,1
