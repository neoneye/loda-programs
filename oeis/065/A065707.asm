; A065707: Bessel polynomial {y_n}'(-2).
; Submitted by Jon Maiga
; 0,1,-9,126,-2270,49995,-1301139,39066076,-1329148764,50536328085,-2123542798685,97722882268506,-4887863677728954,264025383760041631,-15317578742680490535,949914821498248213560,-62707584375936061905464,4390358319593012839913001,-324941626027108591230439089,25349335650260599650060601270,-2078935349678046686088465467670,178811190376492232198007000868851,-16094883309664046209303325793129659,1513081213415030881576627174921267476,-148296623511219248435596385804820926100

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $2,$3
  mul $1,$0
  mul $1,-2
  add $1,$2
  max $3,1
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
