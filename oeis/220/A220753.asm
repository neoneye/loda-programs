; A220753: Expansion of (1+4*x+5*x^2-x^3)/((1-x)*(1+x)*(1-2*x^2)).
; 1,4,8,11,22,25,50,53,106,109,218,221,442,445,890,893,1786,1789,3578,3581,7162,7165,14330,14333,28666,28669,57338,57341,114682,114685,229370,229373,458746,458749,917498,917501,1835002,1835005,3670010,3670013

mov $1,1
mov $2,$0
lpb $2
  add $1,3
  sub $2,1
  mov $3,$2
  lpb $3
    mul $1,2
    mov $3,0
  lpe
  trn $2,1
lpe
mov $0,$1