; A303279: Expansion of (1/(1 - x)^2) * Sum_{p prime, k>=1} x^(p^k)/(1 - x^(p^k)).
; Submitted by Jon Maiga
; 0,1,3,7,12,19,27,38,51,66,82,101,121,143,167,195,224,256,289,325,363,403,444,489,536,585,637,692,748,807,867,932,999,1068,1139,1214,1290,1368,1448,1532,1617,1705,1794,1886,1981,2078,2176,2279,2384,2492,2602,2715,2829,2947,3067,3191,3317,3445,3574,3707,3841,3977,4116,4261,4408,4558,4709,4863,5019,5178,5338,5503,5669,5837,6008,6182,6358,6537,6717,6902,7091,7282,7474,7670,7868,8068,8270,8476,8683,8894,9107,9323,9541,9761,9983,10211,10440,10672,10907,11146

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $7,0
  mov $0,$5
  sub $0,$3
  mov $1,$0
  mov $6,$0
  lpb $6
    sub $6,1
    mov $2,0
    mov $0,$1
    sub $0,$6
    lpb $0
      seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
      sub $0,1
      add $2,1
    lpe
    add $7,$2
  lpe
  add $4,$7
lpe
mov $0,$4
