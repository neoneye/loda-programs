; A342352: Expansion of e.g.f. (exp(x)-1)*(exp(x) - x^2/2 - x - 1).
; 0,0,0,0,4,15,41,98,218,465,967,1980,4016,8099,16277,32646,65398,130917,261971,524096,1048364,2096919,4194049,8388330,16776914,33554105,67108511,134217348,268435048,536870475,1073741357,2147483150,4294966766,8589934029

mov $3,$0
cal $3,2662 ; a(n) = 2^n - 1 - n*(n+1)/2.
mov $0,12600
mov $1,200
mov $2,3
sub $2,$3
add $2,1
sub $3,200
add $1,$3
add $2,1
sub $3,7
mul $3,200
add $4,$3
mul $4,2
mov $5,1
add $5,$3
add $3,$1
mov $3,$5
div $4,1400
mov $6,0
mov $6,$1
cmp $6,0
add $1,$6
mod $4,$1
sub $4,$4
lpb $0
  add $2,$0
  dif $0,9
  mov $2,$1
  mov $3,3
lpe
sub $1,1