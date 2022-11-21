; A000499: a(n) = Sum_{k=1..n-1} k^3*sigma(k)*sigma(n-k).
; Submitted by Simon Strandgaard
; 0,1,27,184,875,2700,7546,17600,35721,72750,126445,223776,353717,595448,843750,1349120,1827636,2808837,3600975,5306000,6667920,9599172,11509982,16416000,19015625,26605670,30902310,41686848,46948825,64233000,70306760,94089216

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    sub $4,1
    mov $6,$4
    pow $6,3
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
