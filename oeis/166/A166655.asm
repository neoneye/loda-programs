; A166655: Totally multiplicative sequence with a(p) = 6p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,11,17,121,29,187,41,1331,289,319,65,2057,77,451,493,14641,101,3179,113,3509,697,715,137,22627,841,847,4913,4961,173,5423,185,161051,1105,1111,1189,34969,221,1243,1309,38599,245,7667,257,7865,8381,1507,281,248897,1681,9251,1717,9317,317,54043,1885,54571,1921,1903,353,59653,365,2035,11849,1771561,2233,12155,401,12221,2329,13079,425,384659,437,2431,14297,13673,2665,14399,473,424589,83521,2695,497,84337,2929,2827,2941,86515,533,92191,3157,16577,3145,3091,3277,2737867,581,18491,18785,101761

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
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    mov $5,1
    mul $4,6
    sub $4,1
  lpe
lpe
add $0,$1
