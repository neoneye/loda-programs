; A155458: a(n)=6*a(n-1)+25*a(n-2), n>2 ; a(0)=1, a(1)=1, a(2)=6 .
; Submitted by Jon Maiga
; 1,1,6,61,516,4621,40626,359281,3171336,28010041,247343646,2184312901,19289468556,170344633861,1504304517066,13284442948921,117314270620176,1035996697444081,9148836950168886,80792939137115341,713478558576914196

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,5
  mov $2,$3
  mul $2,6
  add $3,$1
  add $1,5
  add $1,$2
lpe
mov $0,$3
add $0,1
