; A003663: a(n) is smallest number != a(j)+a(k), j<k.
; 1,6,8,10,12,15,17,19,24,26,28,33,35,37,42,44,46,51,53,55,60,62,64,69,71,73,78,80,82,87,89,91,96,98,100,105,107,109,114,116,118,123,125,127,132,134,136,141,143,145,150,152,154,159,161,163,168,170,172,177,179,181,186,188,190,195,197,199,204,206,208,213,215,217,222,224,226,231,233,235,240,242,244,249,251,253,258,260,262,267,269,271,276,278,280,285,287,289,294,296

mov $1,3
mov $3,2
mov $4,3
mov $5,$0
lpb $0
  add $0,4
  mov $2,3
  trn $4,$3
  sub $0,$4
  sub $0,5
  trn $0,2
  add $4,$3
  add $3,3
  trn $4,4
  add $2,$4
lpe
add $1,$2
lpb $5
  add $1,2
  sub $5,1
lpe
sub $1,2
mov $0,$1