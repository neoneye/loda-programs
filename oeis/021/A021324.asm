; A021324: Expansion of 1/((1-x)(1-2x)(1-10x)(1-12x)).
; Submitted by Jon Maiga
; 1,25,437,6629,93429,1260021,16509109,211998133,2682866357,33583284917,416888307381,5141548576437,63087471804085,770938550533813,9390151495286453,114070706832309941,1382737370876575413,16731737339407728309,202169736961781497525,2439925732430266597045,29417997678052087529141,354404861025513938190005,4266747221195056145071797,51339855543229562625556149,617467155407643640387174069,7423494753780612573518200501,89220825934256239771073740469,1072038800099963766141706665653

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,10
  sub $2,1
  mul $3,6
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1