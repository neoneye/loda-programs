; A113246: a(2^n+a) = a(2^(n-1)+a) [if 0 <= a < 2^(n-1)], 3^n-a(2^n-a) [if 2^(n-1) <= a < 2^n].
; Submitted by Simon Strandgaard
; 1,1,2,1,2,7,8,1,2,7,8,19,20,25,26,1,2,7,8,19,20,25,26,55,56,61,62,73,74,79,80,1,2,7,8,19,20,25,26,55,56,61,62,73,74,79,80,163,164,169,170,181,182,187,188,217,218,223,224,235,236,241,242

mov $1,1
lpb $0
  sub $0,$1
  mul $1,2
lpe
seq $0,55247 ; Related to A055246 and A005836. Used for boundaries of open intervals which have to be erased in the Cantor middle third set construction.
