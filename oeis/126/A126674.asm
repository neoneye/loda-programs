; A126674: a(n) = n!*Sum_{j=0..n-1} 2^j/(j+1).
; Submitted by Jamie Morken(l1)
; 0,1,4,20,128,1024,9984,115968,1572864,24477696,430571520,8452177920,183175741440,4343275192320,111817607086080,3105593229312000,92539365359616000,2944365169213440000,99619235621240832000,3571109329517936640000,135199252993504444416000,5390266968989421797376000

mov $1,1
lpb $0
  mov $2,$0
  mul $3,$0
  mul $3,2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
