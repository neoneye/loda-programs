; A024545: a(n) = Sum_{k=1..n} floor( 1/{k/sqrt(2)} ), where {x} := x - floor(x).
; Submitted by Simon Strandgaard
; 1,3,11,12,13,17,18,19,21,35,36,38,43,44,45,48,96,97,99,106,107,108,111,112,113,115,125,126,127,131,132,133,135,159,160,162,168,169,170,173,174,175,177,185,186,187,191,192,193,195,211,212,214,219,220,221,224,306,307,309,316,317,318,321,322,323,325,337,338,340,344,345,346,349,379,380,382,388,389,390,393,394,395,397,406,407,408,412,413,414,416,434,435,437,442,443,444,447,727,728

lpb $0
  mov $2,$0
  seq $2,24544 ; a(n) = [ 1/{n/sqrt(2)} ], where {x} := x - [ x ].
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
