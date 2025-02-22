; A167796: Numbers with primitive root 8.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,25,29,53,59,83,101,107,121,125,131,149,173,179,197,227,269,293,317,347,389,419,443,461,467,491,509,557,563,587,625,653,659,677,701,773,797,821,827,841,941,947,1019,1061,1091,1109,1187,1229,1259,1277,1283,1301,1307,1331,1373,1427,1451,1493,1499,1523,1571,1619,1637,1667,1733,1787,1877,1901,1907,1931,1949,1973,1979,1997,2027,2069,2099,2141,2213,2237,2243,2267,2309,2333,2339,2357,2459,2477,2531,2549,2579,2621,2693,2699,2741,2789,2809,2819

mov $1,2
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  mov $3,$1
  seq $3,7739 ; Period of repeating digits of 1/n in base 8.
  gcd $5,$3
  div $6,$5
  mov $3,$6
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
