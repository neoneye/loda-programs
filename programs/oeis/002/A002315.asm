; A002315: NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
; 1,7,41,239,1393,8119,47321,275807,1607521,9369319,54608393,318281039,1855077841,10812186007,63018038201,367296043199,2140758220993,12477253282759,72722761475561,423859315570607,2470433131948081

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
