; A005075: Sum of squares of primes = 2 mod 3 dividing n.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,0,4,25,4,0,4,0,29,121,4,0,4,25,4,289,4,0,29,0,125,529,4,25,4,0,4,841,29,0,4,121,293,25,4,0,4,0,29,1681,4,0,125,25,533,2209,4,0,29,289,4,2809,4,146,4,0,845,3481,29,0,4,0,4,25,125,0,293,529,29,5041,4,0,4,25,4,121,4,0,29,0,1685,6889,4,314,4,841,125,7921,29,0,533,0,2213,25,4,0,4,121,29

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,3
    add $2,3
    sub $3,$4
  lpe
  mov $3,$2
  pow $3,3
  div $3,$2
  lpb $0
    dif $0,$2
  lpe
  add $1,$3
lpe
mov $0,$1
