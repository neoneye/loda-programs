; A114889: a(1)=1 and, for n>1, a(n) is the smallest integer greater than a(n-1) such that a(n)+a(i) is not a power of 3, for i=1,..., n-1.
; Submitted by Simon Strandgaard
; 1,3,4,7,9,10,11,12,13,19,21,22,25,27,28,29,30,31,32,33,34,35,36,37,38,39,40,55,57,58,61,63,64,65,66,67,73,75,76,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108

mov $2,$0
lpb $0
  mov $1,$0
  mul $1,2
  lpb $1
    gcd $3,$1
    div $1,3
  lpe
  sub $3,1
  add $0,$3
  sub $0,1
lpe
add $0,1
add $0,$2
