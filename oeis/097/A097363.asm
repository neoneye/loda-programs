; A097363: Positive integers n such that 2n-13 is prime.
; Submitted by vanos0512
; 8,9,10,12,13,15,16,18,21,22,25,27,28,30,33,36,37,40,42,43,46,48,51,55,57,58,60,61,63,70,72,75,76,81,82,85,88,90,93,96,97,102,103,105,106,112,118,120,121,123,126,127,132,135,138,141,142,145,147,148,153,160,162,163,165,172,175,180,181,183,186,190,193,196,198,201,205,207,211,216,217,222,223,226,228,231,235,237,238,240,246,250,252,256,258,261,267,268,277,280

sub $0,2
mov $2,8
mov $3,$0
pow $3,7
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
div $0,2
add $0,6
sub $0,$4
