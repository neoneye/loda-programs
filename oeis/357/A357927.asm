; A357927: Number of subsets of [n] in which exactly half of the elements are Fibonacci numbers.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,4,5,15,35,56,126,252,462,792,1716,3003,5005,8008,12376,18564,27132,38760,116280,170544,245157,346104,480700,657800,888030,1184040,1560780,2035800,2629575,3365856,4272048,18156204,23535820,30260340,38608020,48903492

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $1,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $3,$4
    seq $3,192687 ; Male-female differences: a(n) = A005378(n) - A005379(n).
    sub $4,$0
    add $5,1
    add $1,$3
  lpe
  add $2,1
lpe
bin $5,$1
mov $0,$5
