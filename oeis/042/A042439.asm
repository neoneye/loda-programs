; A042439: Denominators of continued fraction convergents to sqrt(747).
; Submitted by Christian Krause
; 1,3,163,492,26731,80685,4383721,13231848,718903513,2169942387,117895792411,355857319620,19334191051891,58358430475293,3170689436717713,9570426740628432,519973733430653041,1569491627032587555,85272521593190381011,257387056406603730588,13984173567549791832763,42209907759055979228877,2293319192556572670192121,6922167485428773989805240,376090363405710368119675081,1135193257702559878348830483,61676526279343943798956521163,186164772095734391275218393972,10114574219449001072660749795651

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  mul $2,9
  dif $2,2
  mul $2,3
  add $3,$2
lpe
mov $0,$2
div $0,27
