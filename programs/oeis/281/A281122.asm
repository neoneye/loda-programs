; A281122: Triangle T read by rows: n-th row (n>=0) gives the non-vanishing coefficients of the polynomial q(n,x) = ((x+1)^(2^n) - (x-1)^(2^n))/2.
; 1,2,4,4,8,56,56,8,16,560,4368,11440,11440,4368,560,16,32,4960,201376,3365856,28048800,129024480,347373600,565722720,565722720,347373600,129024480,28048800,3365856,201376,4960,32,64,41664,7624512,621216192,27540584512,743595781824,13136858812224,159518999862720,1379370175283520,8719878125622720

mul $0,2
mov $1,1
lpb $0
  sub $0,$1
  mul $1,2
  cmp $2,2
lpe
bin $1,$0