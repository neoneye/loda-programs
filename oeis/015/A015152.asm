; A015152: Sum of (Gaussian) q-binomial coefficients for q=-2.
; Submitted by Christian Krause
; 1,2,1,8,7,134,37,8516,12259,2196098,-1896671,2242814912,8371908703,9201070882046,-50188906239587,150640766448080444,1945921801461187291,9876134472777874272122,-235305539337366453248999,2588488908018735562410379448,128545083729685991532285195607,2714481846893205014337528200077814,-264149744285175756171231438422651243,11384831054381140119738595079294130191156,2238618584367086195039274775593786281273299,191010235575197813906370231992810858027577857138

mov $1,$0
mov $2,1
mov $3,1
mov $0,0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,-2
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
