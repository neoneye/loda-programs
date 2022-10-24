; A023658: Convolution of odd numbers and A000201.
; Submitted by Simon Strandgaard
; 1,6,18,40,76,129,202,298,420,572,757,978,1239,1543,1893,2292,2743,3250,3816,4444,5137,5898,6731,7639,8625,9693,10846,12087,13419,14845,16369,17994,19723,21560,23508,25570,27749,30048,32471,35021

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
  div $0,2
  add $3,$0
  add $4,$3
  add $3,$0
lpe
mov $0,$4
