; A153088: Numbers k such that 5*k - 1 is not prime.
; Submitted by Jamie Morken(s4)
; 1,2,3,5,7,8,9,10,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,42,43,44,45,47,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,71,73,74,75,77,79,80,81,83,85,86,87,89,91,92,93,94,95,97,98,99,101,103,104,105,106,107,108,109,110,111,112,113,115,116,117,118,119,121,122,123,125,126,127

mov $2,4
lpb $0
  mov $3,$2
  lpb $3
    mov $3,1
    add $2,5
    max $1,$2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
div $0,5
add $0,1
