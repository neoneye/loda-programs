; A060470: Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is two or less.
; 1,2,3,4,5,6,8,10,12,15,17,19,24,26,28,33,35,37,42,44,46,51,53,55,60,62,64,69,71,73,78,80,82,87,89,91,96,98,100,105,107,109,114,116,118,123,125,127,132,134,136,141,143,145,150,152,154,159,161,163,168,170,172,177,179,181,186,188,190,195,197,199,204,206,208,213,215,217,222,224,226,231,233,235,240,242,244,249,251,253,258,260,262,267,269,271,276,278,280,285

mov $4,$0
sub $0,5
mov $1,$0
mov $3,5
lpb $0
  trn $0,3
  add $1,3
  add $2,1
  sub $3,1
lpe
trn $1,1
sub $3,$2
add $3,1
trn $3,2
add $1,$3
lpb $4
  add $1,1
  sub $4,1
lpe
sub $1,3
