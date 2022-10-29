; A325844: First term of n-th difference sequence of (round(k*tau)), tau = golden ratio = (1+sqrt(5))/2, k >= 0.
; Submitted by Simon Strandgaard
; 2,-1,2,-4,8,-15,25,-35,36,-10,-70,230,-460,624,-260,-1820,8256,-24328,59672,-130360,260720,-483648,837904,-1362704,2098175,-3124550,4732481,-7946068,15874937,-36829014,90866599,-222462944,523003139,-1166803110,2460658729

add $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,7067 ; Nearest integer to n*tau.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
