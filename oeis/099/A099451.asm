; A099451: A Chebyshev transform of A099450 associated to the knot 7_7.
; Submitted by Simon Strandgaard
; 1,5,17,45,96,155,119,-365,-2217,-7360,-18791,-38435,-57639,-28875,200992,1015075,3179711,7796715,15240559,20915840,3218033,-103746315,-458355231,-1362884995,-3211177504,-5977952405,-7345234233,2382397955,51340513351,204512766400,579756435849

lpb $0
  sub $0,1
  add $1,3
  add $2,1
  add $3,$1
  sub $4,$1
  add $4,$2
  sub $1,$4
  add $2,$3
lpe
add $2,1
mov $0,$2
