; A140155: a(1)=1, a(n)=a(n-1)+n^3 if n odd, a(n)=a(n-1)+ n^4 if n is even.
; Submitted by Jamie Morken(s4)
; 1,17,44,300,425,1721,2064,6160,6889,16889,18220,38956,41153,79569,82944,148480,153393,258369,265228,425228,434489,668745,680912,1012688,1028313,1485289,1504972,2119628,2144017,2954017,2983808,4032384

mov $3,$0
add $3,7
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  add $2,1
  add $4,1
  gcd $4,2
  mov $6,2
  add $6,$4
  pow $2,$6
  add $1,$2
lpe
mov $0,$1
sub $0,119
