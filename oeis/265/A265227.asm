; A265227: Nonnegative m for which k*floor(m^2/9) = floor(k*m^2/9), with 2 < k < 9.
; 0,1,3,6,8,9,10,12,15,17,18,19,21,24,26,27,28,30,33,35,36,37,39,42,44,45,46,48,51,53,54,55,57,60,62,63,64,66,69,71,72,73,75,78,80,81,82,84,87,89,90,91,93,96,98,99,100,102,105,107,108,109,111,114,116,117,118,120,123,125,126,127,129,132,134,135,136,138,141,143,144,145,147,150,152,153,154,156,159,161,162,163,165,168,170,171,172,174,177,179

mov $1,$0
sub $3,$0
lpb $1
  sub $1,5
  mov $2,6
  add $2,$1
  mod $1,$2
  add $3,1
lpe
sub $0,$3