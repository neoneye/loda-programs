; A248161: Expansion of (2-x+x^2)/((1+x)*(1-3*x+x^2)).
; Submitted by Simon Strandgaard
; 2,3,11,26,71,183,482,1259,3299,8634,22607,59183,154946,405651,1062011,2780378,7279127,19056999,49891874,130618619,341963987,895273338,2343856031,6136294751,16065028226,42058789923,110111341547

mov $1,2
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  div $2,-1
  add $3,$1
  add $1,$3
  add $1,$2
lpe
mov $0,$1
