; A216125: a(n) = 5^n mod 1000.
; 1,5,25,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125

mov $2,$0
mov $3,$0
lpb $2
  lpb $3
    gcd $2,2
    add $2,2
    mod $3,2
  lpe
lpe
mov $1,5
pow $1,$2
mov $0,$1
