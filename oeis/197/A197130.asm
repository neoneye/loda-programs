; A197130: Sum of reflection (or absolute) lengths of all elements in the Coxeter group of type B_n
; Submitted by Christian Krause
; 1,10,100,1136,14816,220032,3679488,68548608,1409347584,31717048320,775808778240,20499651624960,582040706088960,17674457139118080,571655258741145600,19621314364126003200,712374154997583052800,27277192770051951820800

add $0,1
mov $2,$0
mov $3,1
lpb $0
  mul $2,2
  mul $2,$0
  sub $2,$3
  mul $3,$0
  sub $0,1
  mul $3,2
lpe
mov $0,$2