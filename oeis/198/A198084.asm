; A198084: Ceiling(n*sqrt(7)).
; 0,3,6,8,11,14,16,19,22,24,27,30,32,35,38,40,43,45,48,51,53,56,59,61,64,67,69,72,75,77,80,83,85,88,90,93,96,98,101,104,106,109,112,114,117,120,122,125,127,130,133,135,138,141,143,146,149,151,154,157,159,162,165,167,170,172,175,178,180,183,186,188,191,194,196,199,202,204,207,210,212,215,217,220,223,225,228,231,233,236,239,241,244,247,249,252,254,257,260,262

mov $1,$0
mul $0,2
pow $1,2
mul $1,6
lpb $1
  sub $1,$0
  trn $1,1
  add $0,2
lpe
div $0,2
