; A037461: a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
; 1,2,3,7,8,9,10,14,15,16,17,21,22,23,24,49,50,51,52,56,57,58,59,63,64,65,66,70,71,72,73,98,99,100,101,105,106,107,108,112,113,114,115,119,120,121,122,147,148,149,150,154,155,156,157,161,162,163,164,168,169,170,171,343,344,345,346,350,351,352,353,357,358,359,360,364,365,366,367,392,393,394,395,399,400,401,402,406,407,408,409,413,414,415,416,441,442,443,444,448

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  sub $0,$4
  mov $2,70
  mov $5,1
  add $5,$0
  add $3,$5
  lpb $3
    mul $2,7
    dif $3,4
  lpe
  mov $5,$2
  div $5,420
  mul $5,3
  add $5,1
  add $1,$5
lpe
mov $0,$1