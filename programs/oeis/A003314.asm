; A003314: Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
; 0,2,5,8,12,16,20,24,29,34,39,44,49,54,59,64,70,76,82,88,94,100,106,112,118,124,130,136,142,148,154,160,167,174,181,188,195,202,209,216,223,230,237,244,251,258,265,272,279,286,293,300,307,314,321,328,335

mov $1,$0
lpb $0,1
  add $3,$0
  mov $4,$1
  add $0,$0
  sub $0,1
  sub $0,$1
lpe
add $1,$3
