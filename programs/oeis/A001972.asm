; A001972: Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
; 1,2,3,4,6,8,10,12,15,18,21,24,28,32,36,40,45,50,55,60,66,72,78,84,91,98,105,112,120,128,136,144,153,162,171,180,190,200,210,220,231,242,253,264,276,288,300,312,325,338,351,364,378,392,406,420,435,450,465

add $0,5
lpb $0,1
  sub $0,4
  add $1,$0
lpe
