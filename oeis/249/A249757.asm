; A249757: Triangular array of coefficients of polynomials p(n,x) = (x + 1)*p(n-1,x) + 2*n*x, p(0,x) = 1.
; Submitted by Simon Strandgaard
; 1,1,3,1,8,3,1,15,11,3,1,24,26,14,3,1,35,50,40,17,3,1,48,85,90,57,20,3,1,63,133,175,147,77,23,3,1,80,196,308,322,224,100,26,3,1,99,276,504,630,546,324,126,29,3,1,120,375,780,1134,1176,870,450,155,32,3,1,143,495,1155,1914,2310,2046,1320,605,187,35,3,1,168,638,1650,3069,4224,4356,3366,1925,792,222,38,3,1,195,806,2288,4719,7293,8580,7722,5291

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
mul $3,2
lpb $0
  mov $0,1
  add $1,$3
lpe
mov $0,$1
