; A155942: Numbers n such that 16n+1 is a prime.
; Submitted by Christian Krause
; 1,6,7,12,15,16,21,22,25,27,28,36,37,40,42,48,55,58,61,63,72,75,76,78,81,85,88,93,97,100,106,111,117,118,126,130,132,133,135,142,151,162,163,166,168,172,175,177,181,190,193,195,196,198,201,207,208,210,216,226,231,235,237,243,250,253,258,261,265,267,268,271,280,282,285,291,292,295,300,301,312,313,322,327,330,331,337,340,345,348,366,372,382,391,396,397,403,405,408,411

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,16
