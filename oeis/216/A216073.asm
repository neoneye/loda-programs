; A216073: The list of the a(n)-values in the common solutions to  k+1=b^2 and 6*k+1=a^2.
; Submitted by shiva
; 1,7,17,71,169,703,1673,6959,16561,68887,163937,681911,1622809,6750223,16064153,66820319,159018721,661452967,1574123057,6547709351,15582211849,64815640543,154247995433,641608696079,1526897742481,6351271320247,15114729429377,62871104506391,149620396551289,622359773743663,1481089236083513,6160726632930239,14661271964283841,60984906555558727,145131630406754897,603688338922657031,1436655032103265129,5975898482671011583,14221418690625896393,59155296487787458799,140777531874155698801

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  dif $1,2
  mul $1,2
  add $2,$1
lpe
mov $0,$2
