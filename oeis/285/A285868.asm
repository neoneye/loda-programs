; A285868: Row sums of triangle A285867.
; Submitted by Roadranner
; 1,1,4,20,126,962,8646,89546,1051350,13811642,200866326,3205348346,55704133590,1047489675962,21195507649686,459258707587706,10610386574074710,260385846630175802,6764666952807962646

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $6,2
  add $6,$2
  add $1,1
  mul $3,$6
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
