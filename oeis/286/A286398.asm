; A286398: Denominator of A285388(n+1)/A285388(n).
; Submitted by Skivelitis2
; 1,7,143,7429,94395,70514711,68421139647,3628781953225,180465781280744001,1051696554978819009,2043771643161196817,455757414124192757820663,145129235359794615466069,1358004768744860147421669766123,9043798410819212324167588503127725

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,285388 ; a(n) = numerator of ((1/n) * Sum_{k=0..n^2-1} binomial(2k,k)/4^k).
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
