; A202462: a(n) = Sum_{j=1..n} Sum_{i=1..n} F(i,j), where F is the Fibonacci fusion array of A202453.
; 1,5,21,70,214,614,1703,4619,12363,32812,86636,228012,598893,1571089,4118305,10790194,28262594,74014290,193807315,507451415,1328617751,3478516440,9107117016,23843134680,62422772569,163425968669,427856404653,1120145302174,2932582829998,7677608572862,20100251601791,52623160330787,137769252202083,360684633185284,944284707075140,2472169584671364,6472224203291589

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,1
  mov $5,$3
  mov $6,0
  lpb $0,1
    sub $0,1
    mov $2,1
    mov $4,$6
    add $6,$5
    sub $6,$4
    add $4,$2
    add $5,$4
  lpe
  mov $4,2
  sub $4,2
  pow $5,2
  add $4,$5
  mov $1,$4
  add $8,$1
lpe
mov $1,$8
