; A049778: a(n) = Sum_{k=1..floor((n+1)/2)} T(n,2k-1), array T as in A049777.
; Submitted by Simon Strandgaard
; 1,3,9,17,32,50,78,110,155,205,271,343,434,532,652,780,933,1095,1285,1485,1716,1958,2234,2522,2847,3185,3563,3955,4390,4840,5336,5848,6409,6987,7617,8265,8968,9690,10470,11270,12131,13013,13959,14927,15962,17020,18148,19300,20525,21775,23101,24453,25884,27342,28882,30450,32103,33785,35555,37355,39246,41168,43184,45232,47377,49555,51833,54145,56560,59010,61566,64158,66859,69597,72447,75335,78338,81380,84540,87740,91061,94423,97909,101437,105092,108790,112618,116490,120495,124545,128731,132963

mov $4,$0
add $0,3
lpb $0
  sub $0,2
  mov $2,2
  add $2,$4
  mov $3,$0
  mul $3,$2
  add $4,2
  add $1,$3
lpe
mov $0,$1
div $0,2
