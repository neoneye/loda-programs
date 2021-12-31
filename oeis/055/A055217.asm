; A055217: a(n) = sum of the first n coefficients of (1+x+x^2)^n.
; Submitted by Jon Maiga
; 1,3,10,31,96,294,897,2727,8272,25048,75747,228826,690691,2083371,6280650,18925047,57002616,171633840,516632307,1554702516,4677501237,14069962041,42314975352,127240600050,382555886571,1150026301089,3456763664392,10389276050527,31221850867032,93819553163854,281898401713633,846952848390039,2544460663597368,7643713441711560,22960811338991307,68967751709641564,207148868505726877,622154460094492809,1868505542425687240,5611414120892598172,16851289618108289013,50603189798808294039,151952386370043296934

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,5043 ; Riordan numbers: a(n) = (n-1)*(2*a(n-1) + 3*a(n-2))/(n+1).
  sub $0,$1
  mul $1,4
  add $1,$0
lpe
mov $0,$1
