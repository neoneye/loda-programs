; A116483: Expansion of (1 + x) / (5*x^2 - 2*x + 1).
; 1,3,1,-13,-31,3,161,307,-191,-1917,-2879,3827,22049,24963,-60319,-245453,-189311,848643,2643841,1044467,-11130271,-27482877,685601,138785587,274143169,-145641597,-1661999039,-2595790093,3118415009,19215780483,22839485921,-50399930573,-214997290751,-177994928637,718996596481,2327967836147,1060952689889,-9517933800957,-24340631051359,-1091593097933,119519969060929,244497903611523,-108604038081599,-1439697594220813,-2336374998033631,2525737975036803,16733350940241761,20838012005299507,-41990730690609791,-188171521407717117,-166389389362385279,608078828313815027,2048104603439556449,1055815065310037763,-8128892886577706719,-21536861099705602253,-2429257766522670911,102825789965482669443,217797868763578693441,-78533212300255960333,-1246055768418405387871,-2099445475335530974077,2031387891420964991201,14560003159519584852787,18963066861934344749569,-34873882073729234764797,-164563098457130193277439,-154756786545614212730893,513301919194422540925409,1800387771116916145505283,1034265946261719586383521,-6933406963061141554759373,-19038143657430881041436351,-3409252499556054309075837,88372213288042296589030081,193790689073864864723439347,-54279688292481753498271711,-1077512821954287830613740157,-1883627202446166893736121759,1620309704879105365596457267,12658755421989045199873523329,17215962319582563571764760323,-28861852470780098855838095999,-143803516539473015570499993613,-143297770725045536861809507231,432422041247274004128880953603,1581332936119775692566809443361,1000555666003181364489214118707,-5905553348592515733855618979391,-16813885027200938290157308552317,-4100003311439297911036522207679,75869418513126095628713498346227,172238853583448680812609607730849,-34869385398733116518348276269437,-930933038714709637099744591193119,-1687519150435753691607747801039053,1279626892702040802283227353887489,10996849537582850062605193712970243,15595564611655496113794250656503041,-23793118464603258085437467251845133

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mul $1,4
  mul $3,2
  sub $3,$4
  add $2,$3
  mov $3,1
  add $4,$1
  mov $1,$2
lpe
mov $0,$1