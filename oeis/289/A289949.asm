; A289949: a(n) = Sum_{k=0..n} k!^4.
; 1,2,18,1314,333090,207693090,268946253090,645510228813090,2643553803594573090,17342764866576345933090,173418555892594089945933090,2538940579958951120707545933090,52646414799433780559063261145933090

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  pow $2,4
  mul $1,$2
  add $1,1
lpe
mov $0,$1