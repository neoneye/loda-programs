; A329840: Beatty sequence for (9+sqrt(41))/4.
; Submitted by PDW
; 3,7,11,15,19,23,26,30,34,38,42,46,50,53,57,61,65,69,73,77,80,84,88,92,96,100,103,107,111,115,119,123,127,130,134,138,142,146,150,154,157,161,165,169,173,177,180,184,188,192,196,200,204,207,211,215,219,223,227,231,234,238,242,246,250,254,258,261,265,269,273,277,281,284,288,292,296,300,304,308,311,315,319,323,327,331,335,338,342,346,350,354,358,361,365,369,373,377,381,385

mov $5,8
add $0,1
div $7,2
add $6,2
mod $1,2
mov $2,1
add $3,26
sub $12,1
lpb $3
  mul $6,2
  div $1,2
  add $4,2
  mov $10,$3
  mov $4,$1
  add $2,$1
  add $2,$1
  sub $3,1
  add $2,$3
  add $5,$7
  add $1,1
  mov $11,1
  mul $1,5
  mul $10,47
  mov $9,$8
  mov $11,1
  mov $4,$8
  mov $7,1
  sub $6,1
  mul $4,4
  add $1,$2
lpe
mov $7,$1
mov $13,1
add $1,1
trn $10,1
add $1,$2
mul $1,$0
div $1,$2
add $2,1
sub $0,38
mod $0,2
sub $11,$11
add $0,2
mod $0,2
mov $0,$1
add $1,1
add $6,$6
mul $0,2
mov $11,$7
gcd $10,$9
sub $0,3
div $0,2
mov $12,$10
mov $12,6
add $0,2
