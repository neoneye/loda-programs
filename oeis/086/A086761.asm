; A086761: Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
; Submitted by Simon Strandgaard
; 5,10,20,25,40,50,80,100,125,160,200,250,320,400,500,625,640,800,1000,1250,1280,1600,2000,2500,2560,3125,3200,4000,5000,5120,6250,6400,8000,10000,10240,12500,12800,15625,16000,20000,20480,25000,25600,31250,32000

mov $2,1
mov $1,10
pow $1,201
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
mul $0,5
