; A101471: Numbers n such that the number n11 is prime.
; Submitted by Jon Maiga
; 0,2,3,8,9,15,18,20,21,23,24,27,30,35,39,41,42,50,57,60,62,63,69,72,74,80,81,83,90,93,95,98,101,102,107,113,114,120,122,125,126,129,134,137,140,144,155,161,164,168,170,179,182,183,189,192,200,204,206,210,212,216,219,221,225,228,230,233,239,246,251,254,261,267,270,272,276,281,282,284,287,293,294,296,300,302,309,315,324,326,329,332,333,338,339,342,345,351,353,359

mov $2,$0
mul $2,2
pow $2,2
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,100
lpe
mov $0,$4
div $0,100