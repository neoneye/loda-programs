; A080308: Non-multiples of Fermat numbers 2^(2^n)+1.
; Submitted by Jamie Morken(m3a)
; 1,2,4,7,8,11,13,14,16,19,22,23,26,28,29,31,32,37,38,41,43,44,46,47,49,52,53,56,58,59,61,62,64,67,71,73,74,76,77,79,82,83,86,88,89,91,92,94,97,98,101,103,104,106,107,109,112,113,116,118,121,122,124,127,128,131

mov $2,1
lpb $0
  mov $1,255
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mov $3,7
lpe
mov $0,$2
