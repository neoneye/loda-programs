; A164552: a(n) = 12*a(n-1)-30*a(n-2) for n > 1; a(0) = 1, a(1) = 10.
; Submitted by Jon Maiga
; 1,10,90,780,6660,56520,478440,4045680,34194960,288969120,2441780640,20632294080,174334109760,1473040494720,12446462643840,105166336884480,888602163298560,7508235853048320,63440765337623040,536042108460026880

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  mul $2,5
  add $2,$1
lpe
mov $0,$1
