; A073728: a(n) = Sum_{k=0..n} S(k), where S(n) are the tribonacci generalized numbers A001644.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,4,7,14,25,46,85,156,287,528,971,1786,3285,6042,11113,20440,37595,69148,127183,233926,430257,791366,1455549,2677172,4924087,9056808,16658067,30638962,56353837,103650866,190643665,350648368,644942899,1186234932,2181826199,4013004030,7381065161,13575895390,24969964581,45926925132,84472785103,155369674816,285769385051,525611844970,966750904837,1778132134858,3270494884665,6015377924360,11064004943883,20349877752908,37429260621151,68843143317942,126622281692001,232894685631094,428360110641037

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $2,$3
  add $2,$1
  add $2,2
  mov $1,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$2
