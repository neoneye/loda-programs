; A218615: a(n) = binary code (shown here in decimal) of the position of natural number n in the beanstalk-tree A218776.
; Submitted by Simon Strandgaard
; 1,3,2,6,4,14,10,26,18,58,42,122,90,106,74,202,138,458,330,970,714,842,586,1866,1354,1610,1098,3402,2378,3658,2634,6730,4682,14922,10826,31306,23114,27210,19018,59978,43594,51786,35402,109130,76362,117322,84554,248394

mov $1,1
lpb $0
  mov $2,$0
  seq $2,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
  mov $3,$0
  mod $3,2
  sub $0,$2
  mul $1,2
  add $1,$3
lpe
mov $0,$1
