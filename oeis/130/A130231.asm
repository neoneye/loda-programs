; A130231: a(1) = 3; a(n) = a(n-1) + (number of times the digit 3 has appeared in the sequence so far).
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,9,10,11,12,13,15,17,19,21,23,26,29,32,36,41,46,51,56,61,66,71,76,81,86,91,96,101,106,111,116,121,126,131,137,144,151,158,165,172,179,186,193,201,209,217,225,233,243,254,265,276,287,298,309,321,334

mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  add $0,3
  lpb $0
    mov $2,$0
    mod $2,10
    cmp $2,3
    div $0,10
    add $4,$2
  lpe
  add $0,$4
  add $1,$0
lpe
mov $0,$1
add $0,3
