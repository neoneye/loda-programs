; A055839: T(2n+5,n), where T is the array in A055830.
; Submitted by Christian Krause
; 8,58,344,1918,10415,55837,297374,1578160,8359845,44244825,234094080,1238598580,6555004313,34703385031,183805639190,973982775784,5163655102685,27389161216395,145349642782140,771718011707550,4099273529643810,21784721134971366,115820843112343764,616032484078710928,3277896482629611950,17448345651252206782,92912372671407124752,494932805394441745296,2637337624270514698137,14058070567703334124535,74958382602683341990558,399800648183794388966336,2132996636549256663127635,11382957404478448272768795

mov $4,$0
add $0,5
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
