; A173696: a(n) = ceiling(A117791(n)/2).
; Submitted by ChelseaOilman
; 1,1,1,2,2,3,5,7,10,15,23,34,51,77,115,173,259,389,584,877,1317,1978,2970,4459,6696,10054,15097,22670,34041,51115,76754,115254,173064,259872,390223,585956,879869,1321206,1983916,2979038,4473308,6717096,10086357,15145621,22742585,34150148,51279684,77001307,115624763,173621543,260709206,391479589,587843717,882703070,1325462343,1990307367,2988635199,4487719085,6738735657,10118850445,15194413246,22815851973,34260164761,51444885374,77249372546,115997256391,174180877422,261549100412,392740770049
; Formula: a(n) = (d(n)-1)/2+1, b(n) = d(n-1), b(6) = 6, b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+b(n-1), c(6) = -2, c(5) = -1, c(4) = -1, c(3) = -1, c(2) = 0, c(1) = -1, c(0) = 0, d(n) = e(n-2)+f(n-2), d(6) = 9, d(5) = 6, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = e(n-1)+f(n-1), e(6) = 13, e(5) = 9, e(4) = 6, e(3) = 4, e(2) = 3, e(1) = 2, e(0) = 1, f(n) = -d(n-2)+b(n-2)+c(n-2)+e(n-2)+f(n-2), f(6) = 7, f(5) = 4, f(4) = 3, f(3) = 2, f(2) = 1, f(1) = 1, f(0) = 1

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$8
  sub $1,$3
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $5,$7
  mov $1,$3
  mov $3,$8
  mov $8,$5
lpe
mov $0,$3
sub $0,1
div $0,2
add $0,1
