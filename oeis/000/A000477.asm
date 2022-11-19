; A000477: a(n) = Sum_{k=1..n-1} k^2*sigma(k)*sigma(n-k).
; Submitted by Simon Strandgaard
; 0,1,15,76,275,720,1666,3440,6129,11250,17545,28896,41405,65072,85950,128960,162996,238545,286995,404600,482160,662112,756470,1042560,1150625,1549730,1732590,2257920,2443105,3250800,3421160,4452096,4791600,6039522,6296500

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    sub $4,1
    mov $6,$4
    pow $6,2
    mov $5,$4
    trn $5,1
    seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $5,$6
    add $1,$5
    trn $4,$0
  lpe
  add $2,1
  add $3,$1
lpe
mov $0,$3
