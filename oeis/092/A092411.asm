; A092411: a(n) = sigma(n,2) + sigma(n+1,2).
; Submitted by Simon Strandgaard
; 6,15,31,47,76,100,135,176,221,252,332,380,420,510,601,631,745,817,908,1046,1110,1140,1380,1501,1501,1670,1870,1892,2142,2262,2327,2585,2670,2750,3211,3281,3180,3510,3910,3892,4182,4350,4412,4928,5016,4860,5620

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    sub $1,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
    mov $3,0
    add $4,$2
  lpe
lpe
mov $0,$4
