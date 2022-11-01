; A281015: Numbers with a prime number of dots in their International Morse numeral representation.
; Submitted by Simon Strandgaard
; 2,3,5,7,8,11,12,14,16,18,19,20,21,23,25,27,29,30,32,34,36,38,41,43,47,49,50,52,58,61,63,67,69,70,72,74,76,78,80,81,83,85,87,89,91,92,94,96,98,99,101,102,104,106,108,109,110,111,113,115,117,119,120,122,124,126

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,280913 ; Number of dots in International Morse numeral representation of n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
