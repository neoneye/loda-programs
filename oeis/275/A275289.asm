; A275289: Number of set partitions of [n] with symmetric block size list of length three.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,7,19,56,160,463,1337,3874,11241,32682,95172,277577,810706,2370839,6941473,20345618,59692831,175295996,515217034,1515478535,4460940067,13140081770,38729776774,114221851951,337050020750,995097461503,2939337252651,8686270661400,25680653179200,75955127608631,224738168760937,665206394265098,1969643517840903,5833952562055812,17285229862459626,51229236599794423,151874540468264441,450371353205371732,1335887625993677188,3963487793329470749,11762209491114818092,34914009845514813917

add $0,2
mov $4,$0
lpb $0
  mov $2,$0
  add $2,$4
  div $2,2
  sub $2,1
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $1,1
lpe
mov $0,$5
