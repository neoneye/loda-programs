; A225436: Denominators of convergents to the general continued fraction 1/(1 + 2/(1 + 3/(1 + 4/(1+ ...))))
; Submitted by Simon Strandgaard
; 1,3,3,9,12,39,123,87,771,1473,11427,46779,19533,212559,1890093,8691981,1570137,9863961,486463449,2459255649,6337494039,16694653089,7166066763,51605000913,2729643372111,7738039298811,89176449644619,104501330075607,1554311845035993,361227369257943,57575578796822301,358116750019430877,9817873262237247,3608520087743804157,1611516553654914741,306547426373546426793,1017852344222634971943,684225344532001708101,46538494870002780986787,320228632682803464227187,1114153461176458742342727

mov $1,1
add $0,2
lpb $0
  mov $2,$1
  mul $3,$0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
gcd $3,$1
div $2,$3
mov $0,$2
