; A192978: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,4,12,29,62,122,227,406,706,1203,2020,3356,5533,9072,14816,24129,39218,63654,103215,167250,270886,438599,709992,1149144,1859737,3009532,4869972,7880261,12751046,20632178,33384155,54017326,87402538,141420987,228824716,370246964,599073013,969321384,1568395880,2537718825,4106116346,6643836894,10749955047,17393793834,28143750862,45537546767,73681299792,119218848816,192900150961,312119002228,505019155740,817138160621,1322157319118,2139295482602,3461452804691,5600748290374,9062201098258

mov $2,1
mov $4,1
lpb $0
  add $3,$4
  mov $4,$2
  mul $2,$0
  sub $0,1
  mul $2,$0
  add $2,$4
  add $1,$2
  mov $2,$3
lpe
mov $0,$1
