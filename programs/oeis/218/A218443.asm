; A218443: a(n) = Sum_{k=0..n} floor(n/(3k+2)).
; 0,0,1,1,2,3,4,4,6,6,8,9,10,10,12,13,15,16,17,17,20,20,22,23,25,26,28,28,30,31,33,33,36,37,39,41,42,42,44,44,48,49,51,51,54,55,57,58,60,60,63,64,66,67,68,70,74,74,76,77,80,80,82,82,85,87,89,89,92,93,97,98,100,100,102,103,105,107,109,109,114,114,116,117,119,121,123,124,128,129,131,131,134,134,136,138,141,141,144,145

mov $2,2
lpb $2
  sub $0,1
  sub $2,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    div $4,$3
    lpb $4
      add $1,2
      trn $4,3
    lpe
  lpe
lpe
div $1,2
mov $0,$1
