; A120409: a(n) = n^1*(n+1)^2*(n+2)^3*(n+3)^4*(n+4)^5*(n+5)^6/(1!*2!*3!*4!*5!*6!).
; Submitted by Simon Strandgaard
; 162000,26471025,1376829440,36294822144,600112800000,7031325609000,63117561830400,457937132487120,2790771598030416,14702257341646875,68449036271616000,286552568263270400,1093771338292039680

mov $1,1
mov $2,$0
add $2,7
mov $0,7
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  bin $3,$0
  mul $1,$3
lpe
mov $0,$1
