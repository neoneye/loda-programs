; A243067: Integers from 0 to A000120(n)-1 followed by integers from 0 to A000120(n+1)-1 and so on, starting with n=1.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3

mov $1,-1
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
  sub $0,$3
  mov $2,$0
lpe
