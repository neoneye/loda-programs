; A052962: Expansion of (1-2x^2)/(1-x-3x^2+2x^4).
; Submitted by Landjunge
; 1,1,2,5,9,22,45,101,218,477,1041,2270,4957,10813,23602,51501,112393,245270,535245,1168053,2549002,5562621,12139137,26490894,57810301,126157741,275310370,600801805,1311112313,2861202246,6243918445,13625921573,29735452282,64890812509,141609332465,309029926846,674387019677,1471695175197,3211637569298,7008663241197,15294801909737,33377401282934,72838531873549,158953409239957,346879401041130,756984826195133,1651945965571425,3604993625676910,7867072720308925,17168083944949389,37465410174733314

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$4
  add $5,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$4
