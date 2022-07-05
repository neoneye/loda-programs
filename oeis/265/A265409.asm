; A265409: a(n) = index to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,1,2,2,2,3,4,4,4,5,6,6,6,7,8,9,9,9,10,11,12,12,12,13,14,15,16,16,16,17,18,19,20,20,20,21,22,23,24,25,25,25,26,27,28,29,30,30,30,31,32,33,34,35,36,36,36,37,38,39,40,41,42,42,42,43,44,45,46,47,48,49,49,49,50,51,52,53,54,55,56,56,56,57,58,59,60,61,62,63,64,64

mov $1,10
lpb $1
  div $1,2
  seq $0,28391 ; a(n) = n - floor(sqrt(n)).
lpe
