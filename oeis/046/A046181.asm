; A046181: Indices of octagonal numbers which are also triangular.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,63,261,6141,25543,601723,2502921,58962681,245260683,5777740983,24033043981,566159653621,2354993049423,55477868313843,230765285799441,5436264935102961,22612643015295763,532698485771776303,2215808250213185301,52199015340698974701,217126595877876863703,5114970804902727744363,21276190587781719457561,501214939865126619972841,2084849551006730629977243,49113949135977506029594023,204293979808071820018312221,4812665800385930464280241381,20018725171640031631164620383,471592134488685207993434061283

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,10167 ; Continued fraction for sqrt(96).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
