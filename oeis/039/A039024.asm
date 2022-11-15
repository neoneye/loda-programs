; A039024: Numbers whose base-6 representation has the same number of 2's and 3's.
; Submitted by Simon Strandgaard
; 0,1,4,5,6,7,10,11,15,20,24,25,28,29,30,31,34,35,36,37,40,41,42,43,46,47,51,56,60,61,64,65,66,67,70,71,75,81,90,91,94,95,99,105,110,116,120,121,124,125,134,140,144,145,148,149,150,151,154,155,159,164,168

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,12
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
