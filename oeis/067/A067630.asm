; A067630: Denominators in power series for cos(x)*cosh(x).
; Submitted by Jon Maiga
; 1,6,2520,7484400,81729648000,2375880867360000,151476660579404160000,18608907752179801056000000,4015057936610313875842560000000,1419041926536183233139035980800000000

mul $0,2
mov $2,1
lpb $0
  add $3,$0
  sub $0,1
  mul $2,$3
lpe
mov $0,$2