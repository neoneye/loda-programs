; A027916: Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
; 2,5,8,13,19,25,33,42,51,62,74,86,100,115,130,147,165,183,203,224,245,268,292,316,342,369,396,425,455,485,517,550,583,618,654,690,728,767,806,847,889,931,975,1020,1065,1112,1160,1208,1258,1309,1360,1413,1467
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $2,$0
lpb $2,1
  add $2,$0
  add $2,$0
  add $1,$2
  sub $0,3
  mov $3,1
  sub $1,$3
  mov $2,$0
lpe
