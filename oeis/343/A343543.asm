; A343543: a(n) = n*Lucas(2*n).
; Submitted by Jon Maiga
; 0,3,14,54,188,615,1932,5901,17656,52002,151270,435633,1244184,3528759,9949058,27907470,77933552,216784731,600935076,1660672257,4576522540,12580566138,34504747354,94440719589,257998970928,703593828075,1915713858422,5208304147686

mov $1,$0
mul $1,2
mov $2,$0
mov $0,$1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
