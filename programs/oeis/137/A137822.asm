; A137822: First differences of A137821 (numbers such that sum( Catalan(k), k=1..2n) = 0 (mod 3)).
; 1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,183,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,547,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,183,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,1641,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,183,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,548,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,183,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3

mov $4,2
mov $5,$0
lpb $4,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  add $3,1
  cal $3,191107 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
  sub $3,1
  mov $1,$3
  sub $1,2
  div $1,2
  add $1,1
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
