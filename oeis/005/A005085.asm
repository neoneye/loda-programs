; A005085: Sum of 4th powers of primes = 3 mod 4 dividing n.
; Submitted by Jon Maiga
; 0,0,81,0,0,81,2401,0,81,0,14641,81,0,2401,81,0,0,81,130321,0,2482,14641,279841,81,0,0,81,2401,0,81,923521,0,14722,0,2401,81,0,130321,81,0,0,2482,3418801,14641,81,279841,4879681,81,2401,0,81,0,0,81,14641,2401,130402,0,12117361,81,0,923521,2482,0,0,14722,20151121,0,279922,2401,25411681,81,0,0,81,130321,17042,81,38950081,0,81,0,47458321,2482,0,3418801,81,14641,0,81,2401,279841,923602,4879681,130321,81,0,2401,14722,0

add $0,1
lpb $0
  mov $2,3
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,4
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  pow $2,4
  add $5,$2
lpe
mov $0,$5