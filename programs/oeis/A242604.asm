; A242604: (n - 1)*(n^3 + 1) = n^4 - n^3 + n - 1, for n >= 1.
; 0,9,56,195,504,1085,2064,3591,5840,9009,13320,19019,26376,35685,47264,61455,78624,99161,123480,152019,185240,223629,267696,317975,375024,439425,511784,592731,682920,783029,893760,1015839,1150016,1297065

mov $2,$0
add $0,1
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,$2
    add $2,2
    sub $3,1
  lpe
  add $1,$2
lpe
