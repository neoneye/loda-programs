; A224467: Numbers n such that 27*n+1 is prime.
; Submitted by Jamie Morken(w3)
; 4,6,10,14,16,18,20,28,30,34,48,54,58,60,66,74,76,80,84,88,94,96,98,108,110,114,118,128,130,136,138,144,146,150,154,166,170,180,184,186,188,198,206,214,230,236,238,240,258,264,268,278,280,284,286,296,300,304,306,308,320,326,338,340,346,348,356,360,364,366,374,384,388,390,394,404,410,418,426,434,438,446,448,460,466,468,474,476,478,488,494,514,516,524,534,548,550,556,560,570

add $0,1
mov $2,54
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,54
  sub $3,$0
lpe
mov $0,$2
div $0,54
mul $0,2
