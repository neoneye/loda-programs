; A108187: Numbers n such that 11*n - 5 is prime.
; Submitted by Christian Krause
; 2,6,8,12,14,18,26,32,42,44,48,62,68,72,74,78,84,86,96,102,114,126,132,144,146,152,158,162,176,182,188,194,204,216,218,222,224,228,236,242,252,254,258,284,288,294,296,306,314,324,326,336,344,348,354,356,366,378,384,386,398,408,414,422,428,438,452,456,462,464,474,476,482,492,518,522,534,552,554,558,564,566,572,578,582,594,596,606,618,632,636,638,642,644,656,666,686,692,698,702

add $0,1
mov $1,$0
pow $1,5
mov $2,16
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  sub $2,15
lpe
mov $0,$2
sub $0,16
div $0,11
add $0,2
