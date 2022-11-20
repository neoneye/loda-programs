; A259693: a(n) = Sum(k^5*sigma(k)*sigma(n-k),k=1..n-1).
; Submitted by Simon Strandgaard
; 0,1,99,1264,10475,44820,185626,546560,1454841,3640950,7868245,16042176,31040789,59796968,97525350,177090560,276689076,467100189,681356055,1096023200,1533162960,2426544252,3205401854,4885539840,6250705625,9431254430,11831779350

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    sub $4,1
    mov $6,$4
    pow $6,5
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
