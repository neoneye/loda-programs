; A143274: a(n) = n * A006218(n).
; 1,6,15,32,50,84,112,160,207,270,319,420,481,574,675,800,884,1044,1140,1320,1470,1628,1748,2016,2175,2366,2565,2828,2987,3330,3503,3808,4059,4318,4585,5040,5254,5548,5850,6320,6560,7056,7310,7744,8190,8556,8836

add $0,1
lpb $0
  mov $1,$0
  mov $2,$0
  mov $0,0
  seq $2,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  mul $1,$2
lpe
