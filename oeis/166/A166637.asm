; A166637: Totally multiplicative sequence with a(p) = 7*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,7,14,49,28,98,42,343,196,196,70,686,84,294,392,2401,112,1372,126,1372,588,490,154,4802,784,588,2744,2058,196,2744,210,16807,980,784,1176,9604,252,882,1176,9604,280,4116,294,3430,5488,1078,322,33614,1764,5488,1568,4116,364,19208,1960,14406,1764,1372,406,19208,420,1470,8232,117649,2352,6860,462,5488,2156,8232,490,67228,504,1764,10976,6174,2940,8232,546,67228,38416,1960,574,28812,3136,2058,2744,24010,616,38416,3528,7546,2940,2254,3528,235298,672,12348,13720,38416

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,6
    sub $5,1
  lpe
  sub $4,7
lpe
gcd $0,$1