; A207604: Number of 7Xn 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically
; Submitted by Jason Jung
; 14,196,546,1521,10725,75625,292600,1132096,6404216,36228361,159389139,701243361,3636529806,18858430276,87651752650,407394975625,2035887257525,10174001088241,48443243140656,230661249751296,1134162648191664,5576684050485601,26839023331294291,129168725869459081,630591320463254150,3078496058290922500,14886576521554387650,71986501309709274561,350317911404703244821,1704800717053339186681,8261291363779825079464,40033380039414761828416,194545413066012880030376,945408998884493502685561

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,207458 ; Number of 7 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,196
