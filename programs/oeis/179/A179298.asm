; A179298: a(n)=n^3-(n-1)^3-(n-2)^3-...-1.
; 1,7,18,28,25,-9,-98,-272,-567,-1025,-1694,-2628,-3887,-5537,-7650,-10304,-13583,-17577,-22382,-28100,-34839,-42713,-51842,-62352,-74375,-88049,-103518,-120932,-140447,-162225,-186434,-213248,-242847,-275417

mov $5,$0
mov $1,$0
bin $1,2
mov $0,50
mov $3,$1
sub $3,3
lpb $0,1
  pow $3,2
  mov $0,1
  add $3,3
  mov $1,1
  sub $1,$3
  add $1,15
lpe
sub $1,3
mov $4,$5
mov $2,$4
mul $2,6
add $1,$2
