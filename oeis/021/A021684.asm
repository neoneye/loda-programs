; A021684: Expansion of 1/((1-x)(1-3x)(1-9x)(1-10x)).
; Submitted by Jamie Morken(w3)
; 1,23,360,4810,59111,690573,7801990,86089520,933531621,9989073523,105774639620,1110701801430,11583617458531,120125571974873,1239860303429250,12746044308940540,130587414625807841,1334016890279410623,13593453599567226880,138214098268373746850,1402657043143280947551,14211214975584391316773,143773950653255221328510,1452695714609395201500360,14661563018785962553245661,147827083042088991309549323,1489173906108958017888070140,14989866742282204560410121070,150781816553555699353054670171

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,3
lpe
mov $0,$3
