; A052691: Expansion of e.g.f. (1-x)/(1-2*x+x^2-x^3).
; Submitted by Jon Maiga
; 1,1,2,12,96,840,8640,105840,1491840,23587200,413683200,7983360000,168129561600,3835844812800,94239732787200,2480658276096000,69651967537152000,2077925954936832000,65637135231123456000

mov $1,$0
mul $0,2
seq $0,182097 ; Expansion of 1/(1-x^2-x^3).
lpb $1
  mul $0,$1
  sub $1,1
lpe
