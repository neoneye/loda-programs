; A022325: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 11.
; Submitted by Simon Strandgaard
; 1,11,13,25,39,65,105,171,277,449,727,1177,1905,3083,4989,8073,13063,21137,34201,55339,89541,144881,234423,379305,613729,993035,1606765,2599801,4206567,6806369,11012937,17819307,28832245,46651553,75483799,122135353,197619153,319754507,517373661,837128169,1354501831,2191630001,3546131833,5737761835,9283893669,15021655505,24305549175,39327204681,63632753857,102959958539,166592712397,269552670937,436145383335,705698054273,1141843437609,1847541491883,2989384929493,4836926421377,7826311350871

mov $1,12
mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
sub $0,1
add $0,$2
