; A073775: Polynomial (1/3)*n^3 + (9/2)*n^2 + (85/6)*n - 2.
; -2,17,47,90,148,223,317,432,570,733,923,1142,1392,1675,1993,2348,2742,3177,3655,4178,4748,5367,6037,6760,7538,8373,9267,10222,11240,12323,13473,14692,15982,17345,18783,20298,21892,23567,25325,27168,29098,31117,33227,35430,37728,40123,42617,45212,47910

mov $1,1
mov $2,$0
mul $2,4
add $2,$0
mul $2,2
sub $2,1
mov $3,$0
lpb $0
  add $1,$0
  sub $0,1
  add $2,$1
lpe
mov $1,$2
sub $1,1
mov $5,$3
mul $5,3
add $1,$5
mov $4,$3
mul $4,$3
mov $5,$4
mul $5,4
add $1,$5
mov $0,$1
