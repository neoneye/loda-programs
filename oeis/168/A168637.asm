; A168637: a(n) = a(n-1) + a(n-2) - a(n-4) starting a(0)=0, a(1)=1, a(2)=a(3)=3.
; Submitted by Simon Strandgaard
; 0,1,3,3,6,8,11,16,21,29,39,52,70,93,124,165,219,291,386,512,679,900,1193,1581,2095,2776,3678,4873,6456,8553,11331,15011,19886,26344,34899,46232,61245,81133,107479,142380,188614,249861,330996,438477,580859,769475,1019338,1350336,1788815,2369676,3139153,4158493,5508831,7297648,9667326,12806481,16964976,22473809,29771459,39438787,52245270,69210248,91684059,121455520,160894309,213139581,282349831,374033892,495489414,656383725,869523308,1151873141,1525907035,2021396451,2677780178,3547303488

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,$4
  add $2,2
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
add $0,$1
