; A041686: Numerators of continued fraction convergents to sqrt(363).
; Submitted by Jon Maiga
; 19,362,13775,262087,9973081,189750626,7220496869,137379191137,5227629760075,99462344632562,3784796725797431,72010600134783751,2740187601847579969,52135575035238803162,1983892038940922100125,37746084314912758705537,1436335096005625752910531,27328112908421802064005626,1039904625616034104185124319,19785515999613069781581367687,752889512610912685804277096425,14324686255606954100062846199762,545090967225675168488192432687381,10371053063543435155375719067260001,394645107381876211072765516988567419

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,19
  add $3,$2
lpe
mov $0,$3
