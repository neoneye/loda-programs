; A145217: a(n) is the self-convolution series of the sum of 4th powers of the first n natural numbers.
; 1,32,418,3104,16003,64064,213060,614976,1587333,3742816,8190182,16832608,32795399,61021312,109078664,188234880,314856201,512202912,812698666,1260762272,1916300683,2858972864,4193345740,6055075520,8618260365,12104123616,16791200622,23027216608,31242857999,41967655168,55848210704,73669024000,96376180241,125104189728,161206281906,206288477472,262247781523,331314860864,416101589332,519653866304,645510135445,797766053216,981145779702,1201080387936,1463793912087,1776397579648,2146992798104

add $0,1
lpb $0
  add $2,10
  mov $3,$2
  mul $3,$0
  sub $0,1
  pow $3,4
  add $1,$3
lpe
mov $0,$1
div $0,10000
