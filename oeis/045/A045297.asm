; A045297: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 1 and 1, respectively.
; Submitted by Simon Strandgaard
; 19,23,44,48,69,73,79,84,89,95,96,97,103,108,113,115,116,117,144,148,169,173,194,198,204,209,214,220,221,222,228,233,238,240,241,242,269,273,294,298,319,323,329,334,339,345,346,347

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-2
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    add $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
