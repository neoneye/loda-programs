; A016257: Expansion of 1/((1-x)(1-8x)(1-10x)).
; 1,19,263,3215,36831,405759,4357183,45968575,478859711,4941988799,50647021503,516287283135,5241409376191,53042386120639,535450200076223,5394712711720895,54268812804878271,545261613550137279

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16186 ; Expansion of 1/((1-8x)(1-10x)).
  add $1,$2
lpe
add $1,1