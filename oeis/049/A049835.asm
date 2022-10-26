; A049835: a(n) = Sum_{k=1..n} T(n,k), array T as in A049834.
; Submitted by Simon Strandgaard
; 1,3,7,11,19,21,35,37,49,53,75,65,99,93,105,115,151,127,179,153,181,193,239,191,257,249,271,261,339,263,375,329,361,373,401,351,487,441,461,427,563,443,603,517,535,585,683,533,697

add $0,1
mov $1,$0
lpb $0
  mov $2,$0
  sub $2,1
  mov $7,$2
  mov $5,$0
  sub $5,1
  lpb $5
    mov $3,$5
    sub $5,1
    mov $2,$7
    sub $2,$5
    mov $4,$2
    mul $4,$3
    seq $4,145154 ; Coefficients in expansion of Eisenstein series E_1.
    add $6,$4
  lpe
  mov $2,$6
  div $2,4
  mov $0,1
  add $1,$2
lpe
mov $0,$1
