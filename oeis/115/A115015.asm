; A115015: Sum_{i=1..n} (gcd(7,i)=1) i.
; Submitted by Jamie Morken(w1)
; 1,3,6,10,15,21,21,29,38,48,59,71,84,84,99,115,132,150,169,189,189,211,234,258,283,309,336,336,365,395,426,458,491,525,525,561,598,636,675,715,756,756,799,843,888,934,981,1029,1029,1079,1130,1182,1235,1289,1344,1344

mov $1,1
mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  mov $3,$0
  lpb $0
    dif $0,7
    div $3,2640
  lpe
  add $1,$3
lpe
mov $0,$1
