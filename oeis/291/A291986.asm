; A291986: Expansion of 1/((1-x)*(1-2*x^2)*(1-3*x^3)).
; Submitted by shiva
; 1,1,3,6,10,16,33,45,79,130,198,300,517,721,1155,1806,2674,3976,6441,9045,13975,21370,31230,46020,72301,101881,154443,233286,338410,496096,765393,1080765,1619359,2427250,3504438,5120220,7806037,11037601,16409235,24466686,35209954,51324856,77594361,109824165,162363175,241171690,346249710,503866740,757069501,1072303561,1578709083,2338317366,3351128410,4870344976,7283387553,10321820685,15147905839,22387033570,32039203878,46517459340,69308584357,98265095281,143847345315,212220720366,303385220434

add $0,5
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $7,$1
  mul $7,3
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $9,$4
  mov $4,$2
  mov $1,$3
  add $2,$6
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
