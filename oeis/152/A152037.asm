; A152037: Convolution of A007318 (Pascal's sequence) with itself .
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,7,8,9,14,20,20,21,32,43,46,51,62,71,82,107,136,145,136,144,200,280,316,296,294,359,456,535,576,591,650,820,1020,1078,990,963,1160,1541,1950,2225,2244,2034,1892,2211,3024,3866,4260,4207,4066,4150,4630,5617

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
