; A291916: Number of (not necessarily maximum) cliques in the n-Fibonacci cube graph.
; Submitted by Simon Strandgaard
; 4,6,11,19,34,60,106,186,325,565,978,1686,2896,4958,8463,14407,24466,41456,70102,118322,199369,335401,563426,945194,1583644,2650230,4430291,7398331,12342850,20573220,34262338,57013866,94800781,157517533,261545778,433993662

mov $1,2
mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
add $2,1
add $0,$2
