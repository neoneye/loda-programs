; A098118: a(n) = n!*[x^n] (log(x+1) * Sum_{j=0..n} C(2*n,j)*x^j).
; Submitted by pututu
; 1,7,74,1066,19524,434568,11393808,343976400,11752855200,448372820160,18892607771520,871406506494720,43669963405555200,2362804077652300800,137275789612950374400,8523776656311156172800,563309040416875548364800,39477745851102434405376000,2924411214435298250471424000,228319053634149646281265152000,18738132259752002284654731264000,1612729378972148618329201557504000,145248470575603696959980692930560000,13662225016981262727256092810608640000,1339698370630760000093833084043919360000

add $0,1
mov $1,2
mov $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,2
