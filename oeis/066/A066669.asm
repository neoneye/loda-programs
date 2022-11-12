; A066669: Numbers n such that phi(n) = 2^k*prime for some k >= 0.
; Submitted by Simon Strandgaard
; 7,9,11,13,14,18,21,22,23,25,26,28,29,33,35,36,39,41,42,44,45,46,47,50,52,53,55,56,58,59,65,66,69,70,72,75,78,82,83,84,87,88,89,90,92,94,97,100,104,105,106,107,110,112,113,115,116,118,119,123,130,132,137,138,140,141,144,145,149,150,153,156,159,164,165,166,167,168,173,174,176,177,178,179,180,184,187,188,193,194,195,200,205,208,210,212,214,220,221,224

mov $1,5
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
