; A220874: Number of permutations of [n+1] avoiding 2413, 3142, 1324, 4231.
; Submitted by Jamie Morken(w1)
; 1,2,6,20,64,194,562,1570,4258,11266,29186,74242,185858,458754,1118210,2695170,6430722,15204354,35651586,82968578,191758338,440401922,1005584386,2283798530,5161091074,11609833474,26004684802,58015612930,128949682178

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  dif $7,2
  sub $3,$4
  add $4,$2
  add $5,1
  add $5,$1
  mul $6,2
  add $6,$5
  sub $6,$1
  add $3,$4
  mul $5,2
  mul $1,2
  add $1,$7
  mov $2,$3
lpe
mov $0,$6
add $0,1
