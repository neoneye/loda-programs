; A110371: a(n)=[(n+1)(n+2)(n+3)...(2n)]/(1+2+3+...+n).
; Submitted by taurec
; 2,4,20,168,2016,31680,617760,14414400,392071680,12189864960,426645273600,16606346803200,711700577280000,33307587016704000,1690360041097728000,92472637542405120000,5425061402487767040000,339780161524233830400000,22629358757513973104640000

mov $1,2
mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,$3
  mul $3,0
lpe
mov $0,$1
