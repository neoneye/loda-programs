; A095310: a(n+3) = 2*a(n+2) + 3*(n+1) - a(n).
; Submitted by Simon Strandgaard
; 1,5,12,38,107,316,915,2671,7771,22640,65922,191993,559112,1628281,4741905,13809541,40216516,117119750,341079507,993301748,2892722267,8424270271,24533405595,71446899736,208069745986,605946785585

mov $1,1
mov $2,2
mov $4,2
lpb $0
  sub $0,1
  add $2,$1
  dif $4,-1
  add $1,1
  add $1,$2
  add $1,$3
  add $3,$4
  sub $4,$1
lpe
mov $0,$1
