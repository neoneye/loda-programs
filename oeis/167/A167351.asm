; A167351: Totally multiplicative sequence with a(p) = (p+1)*(p+2) = p^2+3p+2 for prime p.
; Submitted by Simon Strandgaard
; 1,12,20,144,42,240,72,1728,400,504,156,2880,210,864,840,20736,342,4800,420,6048,1440,1872,600,34560,1764,2520,8000,10368,930,10080,1056,248832,3120,4104,3024,57600,1482,5040,4200,72576,1806,17280,1980,22464,16800,7200,2352,414720,5184,21168,6840,30240,2970,96000,6552,124416,8400,11160,3660,120960,3906,12672,28800,2985984,8820,37440,4692,49248,12000,36288,5256,691200,5550,17784,35280,60480,11232,50400,6480,870912,160000,21672,7140,207360,14364,23760,18600,269568,8190,201600,15120,86400,21120

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,$2
  add $4,1
  pow $4,2
  add $4,$2
  add $4,1
  div $0,$2
lpe
add $0,$1
