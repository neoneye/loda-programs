; A304659: a(n) = n*(n + 1)*(16*n - 1)/6.
; 0,5,31,94,210,395,665,1036,1524,2145,2915,3850,4966,6279,7805,9560,11560,13821,16359,19190,22330,25795,29601,33764,38300,43225,48555,54306,60494,67135,74245,81840,89936,98549,107695,117390,127650,138491,149929,161980,174660,187985

mov $5,$0
mov $2,$0
lpb $2,1
  add $0,$5
  add $1,$0
  add $0,$5
  add $1,$0
  add $5,1
  sub $2,1
lpe
