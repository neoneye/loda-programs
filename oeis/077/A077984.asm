; A077984: Expansion of 1/(1+2*x-2*x^2+2*x^3).
; Submitted by andrew
; 1,-2,6,-18,52,-152,444,-1296,3784,-11048,32256,-94176,274960,-802784,2343840,-6843168,19979584,-58333184,170311872,-497249280,1451788672,-4238699648,12375475200,-36131927040,105492203776,-307999212032,899246685696,-2625476203008,7665444201472,-22380334180352,65342509169664,-190776575102976,556998836905984,-1626235842357248,4748022508732416,-13862514375991296,40473545454161920,-118168164677771264,345008449015848960,-1007300318295564288,2940953863978369024,-8586525262579564544

mov $2,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  mul $2,-2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
