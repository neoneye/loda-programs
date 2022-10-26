; A327736: Expansion of 1 / (1 - Sum_{i>=1, j>=0} x^(i*2^j)).
; Submitted by Simon Strandgaard
; 1,1,3,6,16,35,85,195,465,1081,2549,5962,14016,32847,77119,180866,424466,995753,2336497,5481712,12861904,30176671,70802913,166120289,389761751,914476925,2145596677,5034105820,11811287658,27712248159,65019931641,152553127471,357928110743

mov $2,1
bin $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
