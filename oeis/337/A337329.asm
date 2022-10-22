; A337329: Sum of the products of all pairs of divisors of n, (d1,d2), such that d1|n, d2|n, d1|d2 and d1<d2.
; Submitted by Simon Strandgaard
; 0,2,3,14,5,41,7,70,39,87,11,245,13,149,143,310,17,455,19,539,241,321,23,1165,155,431,390,945,29,1521,31,1302,509,699,467,2639,37,857,679,2595,41,2687,43,2093,1664,1221,47,5053,399,2387,1091,2835,53,4370,951,4585,1333,1887,59

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $8,0
  mov $0,$3
  sub $0,$2
  mov $6,0
  mov $9,0
  mov $5,0
  mov $7,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $5,1
  mul $7,$0
  add $8,$0
  add $0,$5
  lpb $0
    sub $0,2
    add $7,1
    add $9,2
    mul $4,$5
    gcd $4,$5
    div $4,$7
    mul $4,$7
    div $4,$5
    mul $4,$7
    mul $4,$9
    add $6,$4
    add $7,$8
  lpe
  mov $0,$6
  div $0,2
  add $1,$0
lpe
mov $0,$1
