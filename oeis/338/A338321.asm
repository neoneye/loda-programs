; A338321: Trace of complement matrix for polynomial triangle centers of degree n (on the Nagel line).
; Submitted by Simon Strandgaard
; 1,3,4,5,6,9,9,12,14,16,18,22,23,27,30,33,36,41,43,48,52,56,60,66,69,75,80,85,90,97,101,108,114,120,126,134,139,147,154,161,168,177,183,192,200,208,216,226,233,243,252,261,270,281,289,300,310,320,330

add $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  mov $1,$0
  sub $1,$4
  add $4,$1
lpe
add $0,$1
