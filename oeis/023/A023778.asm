; A023778: Metadromes: digits in base 9 are in strict ascending order.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,7,8,11,12,13,14,15,16,17,21,22,23,24,25,26,31,32,33,34,35,41,42,43,44,51,52,53,61,62,71,102,103,104,105,106,107,112,113,114,115,116,122,123,124,125,132,133,134,142,143,152,193,194,195

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37832 ; Number of i such that d(i)>=d(i-1), where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
