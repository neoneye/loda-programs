; A153083: Numbers such that 2*n + 11 is not prime.
; Submitted by Jamie Morken(s1.)
; 2,5,7,8,11,12,14,17,19,20,22,23,26,27,29,32,33,35,37,38,40,41,42,44,47,50,52,53,54,55,56,57,59,61,62,65,66,67,68,71,72,74,75,77,79,80,82,83,86,87,88,89,92,95,96,97,98,99,101,102,103,104,105,107,110,112,113,116,117,118,119,121,122,124,125,127,128,131,132,134,137,138,139,140,142,143,144,145,146,147,149,152,154,155,156,157,158,159,161,162

add $0,2
mov $1,4
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$2
div $0,2
sub $0,5
