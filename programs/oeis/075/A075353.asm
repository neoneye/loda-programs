; A075353: Initial term of n-th group in A075352.
; 1,2,3,5,7,10,13,17,21,26,31,37,43,49,56,63,71,79,88,97,107,117,128,139,151,163,175,188,201,215,229,244,259,275,291,308,325,343,361,380,399,418,438,458,479,500,522,544,567,590,614,638,663,688,714,740,767,794

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    mov $3,0
    sub $5,1
    sub $0,$5
    add $3,$0
    add $3,25
    cal $3,263919 ; Triangle read by rows giving successive states of cellular automaton generated by "Rule 163" initiated with a single ON (black) cell.
    add $6,$3
  lpe
  add $1,$6
lpe
