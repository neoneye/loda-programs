; A025992: Expansion of 1/((1-2x)(1-5x)(1-7x)(1-8x)).
; Submitted by Jon Maiga
; 1,22,313,3666,38493,377286,3529681,31947322,282198565,2447183310,20920905369,176852694018,1481626607917,12322682753494,101879323774177,838170485025354,6867569457133749,56077266261254238,456581462147924905,3708426810732166930,30057999226417411261,243198881723855427942,1964739242821438618353,15851971134000594848346,127754268753082974563653,1028604144497584412833006,8274825600817985213467321,66520564338039379200263202,534418293512955156902722125,4291123110204980323127683830

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16311 ; Expansion of 1/((1-2*x)*(1-7*x)*(1-8*x)).
  mul $1,5
  add $1,$0
lpe
mov $0,$1
