; A294477: Solution of the complementary equation a(n) = a(n-2) + b(n-1) + 2, where a(0) = 1, a(1) = 3, b(0) = 2.
; Submitted by Simon Strandgaard (M1)
; 1,3,7,10,15,20,26,33,40,48,56,66,75,86,96,109,120,134,146,161,175,191,206,223,239,257,275,294,313,333,353,374,396,418,441,464,488,512,537,563,589,616,643,671,699,728,758,788,819,850,882,914,947,980,1014

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $3,$6
  add $6,3
  mov $$9,$3
lpe
mov $0,$3
add $0,1
