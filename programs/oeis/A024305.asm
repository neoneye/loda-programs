; A024305: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ] and s = (natural numbers >= 2).
; 4,6,17,22,43,52,86,100,150,170,239,266,357,392,508,552,696,750,925,990,1199,1276,1522,1612,1898,2002,2331,2450,2825,2960,3384,3536,4012,4182,4713,4902,5491,5700,6350,6580,7294,7546,8327,8602,9453,9752,10676,11000,12000
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $0,1
lpb $0,1
  add $2,$0
  sub $0,2
  add $1,3
  add $1,$2
lpe
