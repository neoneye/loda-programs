; A030943: a(n) = floor( exp(5/11)*n! ).
; Submitted by Skivelitis2
; 1,3,9,37,189,1134,7940,63522,571701,5717018,62887206,754646473,9810404152,137345658132,2060184871987,32962957951792,560370285180476,10086665133248572,191646637531722882,3832932750634457659

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,20
  div $1,44
  sub $1,2
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
