; A014187: Cubes of palindromes.
; Submitted by Simon Strandgaard
; 0,1,8,27,64,125,216,343,512,729,1331,10648,35937,85184,166375,287496,456533,681472,970299,1030301,1367631,1771561,2248091,2803221,3442951,4173281,5000211,5929741,6967871

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,3
mov $0,$1
