; A159326: Numerator of Hermite(n, 4/11).
; Submitted by Christian Krause
; 1,8,-178,-5296,86860,5821408,-58529336,-8920919104,27781342352,17493150124160,79437437350624,-41697923801662208,-545045848640658752,116730403930901782016,2648557471270726689920,-374294148747729423950848,-12608616810694573276016384,1348398009465651743329552384,62659033634922688404167822848,-5372349460152997486710187601920,-331085032334598501176045150270464,23353491128463719826268946791129088,1869402063352139341586813028003530752,-109378770261123729622361368491943018496

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  mul $3,-1
  mul $3,$0
  mul $3,242
lpe
mov $0,$1