; A078022: Expansion of (1-x)/(1-x+2*x^2+2*x^3).
; Submitted by PDW
; 1,0,-2,-4,0,12,20,-4,-68,-100,44,380,492,-356,-2100,-2372,2540,11484,11148,-16900,-62164,-50660,107468,333116,219500,-661668,-1766900,-882564,3974572,9273500,3089484,-23406660,-48132628,-7498276,135580300,246842108,-9321940,-774166756,-1249207092,317770300,4364517996,6227391580,-3137185012,-24321004164,-30501417300,24414961052,134059803980,146232716476,-170716813588,-731301854500,-682333660276,1121703675900,3948974705452,3070234674204,-7071122088500,-21109540847812,-13107766019220

mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$3
  add $2,$1
  mov $1,$3
lpe
mov $0,$4
