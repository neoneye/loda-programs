; A097363: Positive integers n such that 2n-13 is prime.
; Submitted by Jon Maiga
; 8,9,10,12,13,15,16,18,21,22,25,27,28,30,33,36,37,40,42,43,46,48,51,55,57,58,60,61,63,70,72,75,76,81,82,85,88,90,93,96,97,102,103,105,106,112,118,120,121,123,126,127,132,135,138,141,142,145,147,148,153,160,162,163,165,172,175,180,181,183,186,190,193,196,198,201,205,207,211,216,217,222,223,226,228,231,235,237,238,240,246,250,252,256,258,261,267,268,277,280

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
add $0,6
