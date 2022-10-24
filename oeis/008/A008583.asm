; A008583: Molien series for Weyl group E_7.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,6,8,10,14,18,22,29,36,44,55,67,80,98,117,138,165,194,226,266,309,356,413,475,542,622,708,802,911,1029,1157,1304,1462,1633,1827,2036,2261,2514,2785

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $4,0
  mov $6,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,3
    sub $2,$6
    mov $5,$2
    max $5,0
    seq $5,8674 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^5)*(1-x^7)*(1-x^9)).
    add $4,$5
    mov $6,1
  lpe
  add $1,$4
  mov $3,3
lpe
mov $0,$1
