; A025180: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is an integer, s(0) = 0, |s(1)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2, s(n) = 2. Also a(n) = T(n,n-2), where T is the array defined in A025177.
; Submitted by Simon Strandgaard
; 1,2,7,20,60,176,518,1520,4461,13090,38423,112828,331487,974442,2866125,8434992,24838275,73181142,215729781,636275820,1877569134,5543095404,16372140876,48377825216,143009973875,422918975726,1251154692297

mov $4,1
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  sub $0,2
  bin $2,$0
  mov $3,$4
  add $3,1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
