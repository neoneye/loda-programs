; A338321: Trace of complement matrix for polynomial triangle centers of degree n (on the Nagel line).
; Submitted by Simon Strandgaard
; 1,3,4,5,6,9,9,12,14,16,18,22,23,27,30,33,36,41,43,48,52,56,60,66,69,75,80,85,90,97,101,108,114,120,126,134,139,147,154,161,168,177,183,192,200,208,216,226,233,243,252,261,270,281,289,300,310,320,330

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $2,$5
  add $1,$2
lpe
max $4,$5
sub $1,$4
mov $0,$1
