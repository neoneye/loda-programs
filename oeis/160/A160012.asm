; A160012: Numerator of Hermite(n, 8/25).
; Submitted by Christian Krause
; 1,16,-994,-55904,2833036,324848576,-12508897784,-2636506684544,67268748657296,27441366823956736,-317711553211272224,-348100470150839555584,-1201073665758439809344,5202289873610458296810496,102754085046341979650807936,-89396007427441548519770753024,-3356975213457976894768980848384,1734208545133503340079111366905856,99083060008118062455106624898653696,-37434363305373936152498299757003300864,-2952172488078786961748755137455078093824,888624322825087812424477411725801272098816

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  add $1,$2
  mul $3,-25
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,9
