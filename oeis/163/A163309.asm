; A163309: a(n) = 18*a(n-1) - 76*a(n-2) for n > 1; a(0) = 1, a(1) = 10.
; Submitted by Jon Maiga
; 1,10,104,1112,12112,133504,1482560,16539776,185041408,2073722368,23263855616,261146501120,2932583993344,32939377795072,370032416817152,4157190790283264,46706970546995200,524778969784385536,5896291694547304448,66250048798238179328,744382709582692089856,8363885063822355988480,93976845220517808963584,1055927949118821506220032,11864462847379433630728192,133309807119799370880385024,1497877351755551719911587840,16830246990495178771499319296,189105767095491287173707071488,2124805036441209582492779020288,23874452356684434659668284932096,268254959650787895604577923235840,3014130894606165086747612963405824,33866979169451091495509111175380992,380531677060051100326345415938015232,4275679770202636852215525037555318784,48041828407083579715077199064706580480

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,10
  add $3,$1
  mul $1,8
  add $1,$2
  add $1,$2
lpe
mov $0,$1
div $0,2