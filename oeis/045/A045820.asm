; A045820: Theta series of D8 lattice with respect to midpoint of edge.
; Submitted by Simon Strandgaard (M1)
; 2,24,124,368,746,1288,2220,3536,4964,6904,9536,12112,15630,20592,24588,29632,37472,43296,50492,61456,68724,79560,95404,104352,118226,137392,148636,167920,191904,204712

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
    seq $7,112610 ; Number of representations of n as a sum of two squares and two triangular numbers.
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
  add $3,$7
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
