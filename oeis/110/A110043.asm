; A110043: a(0) = 1, a(1) = 2; for n>1, a(n) = n*a(n-1) + (-1)^n.
; Submitted by Jon Maiga
; 1,2,5,14,57,284,1705,11934,95473,859256,8592561,94518170,1134218041,14744834532,206427683449,3096415251734,49542644027745,842224948471664,15160049072489953,288040932377309106,5760818647546182121,120977191598469824540,2661498215166336139881,61214458948825731217262,1469147014771817549214289,36728675369295438730357224,954945559601681406989287825,25783530109245397988710771274,721938843058871143683901595673,20936226448707263166833146274516,628086793461217895004994388235481

mov $1,2
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  add $1,$3
  mul $1,$2
  mov $3,$4
lpe
mov $0,$4
