; A044779: Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n+1.
; 66,166,266,366,466,566,669,766,866,966,1066,1166,1266,1366,1466,1566,1669,1766,1866,1966,2066,2166,2266,2366,2466,2566,2669,2766,2866,2966,3066,3166,3266,3366,3466,3566,3669,3766,3866

mov $6,$0
gcd $3,5
add $0,1
add $3,5
add $0,3
mod $0,$3
mod $5,$0
mul $0,$5
add $0,2
gcd $1,3
lpb $0,1
  mul $1,2
  mod $1,2
  sub $0,1
lpe
add $1,66
mov $4,$6
mov $2,$4
mul $2,100
add $1,$2
