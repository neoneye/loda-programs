; A281237: Solutions x to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
; 32,96,544,3168,18464,107616,627232,3655776,21307424,124188768,723825184,4218762336,24588748832,143313730656,835293635104,4868448079968,28375394844704,165383920988256,963928131084832,5618184865520736,32745181062039584,190852901506716768,1112372227978261024,6483380466362849376,37787910570198835232,220244082954830162016,1283676587158782136864,7481815439997862659168,43607216052828393818144,254161480876972500249696,1481361669209006607680032,8634008534377067145830496,50322689537053396267302944,293302128687943310457987168,1709490082590606466480620064,9963638366855695488425733216,58072340118543566464073779232,338470402344405703296016942176,1972750073947890653312027873824,11498030041342938216576150300768,67015430174109738646144873930784,390594551003315493660293093283936,2276551875845783223315613685772832,13268716704071383846233389021353056,77335748348582519854084720442345504,450745773387423735278274933632719968

mov $1,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,3
mul $1,32
mov $0,$1
