; A318636: G.f.: Sum_{n>=1} ( (1 + x^n)^n - 1 ).
; Submitted by Simon Strandgaard
; 1,2,3,5,5,9,7,14,10,20,11,31,13,35,25,45,17,74,19,70,56,77,23,161,26,104,111,154,29,261,31,222,198,170,56,536,37,209,325,496,41,623,43,605,626,299,47,1407,50,602,731,1092,53,1305,517,1443,1026,464,59,4002,61,527,1429,2381,1352,2596,67,3009,1840,2787,71,6719,73,740,5378,4655,407,5135,79,10118,3007,902,83,14001,6273,989,3741,8514,89,18723,1807,9982,4588,1175,11723,25313,97,4706,5610,29480

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$2
  bin $3,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5
