; A136086: Son primes of order 9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,7,11,19,29,31,41,47,67,71,89,97,109,137,139,151,157,167,181,197,211,241,251,271,277,307,311,337,367,379,397,409,421,509,557,571,587,599,601,607,619,631,641,659,661,691,701,719,727,757,769,797,811,827,839,857,859,887,911,929,1019,1021,1039,1049,1061,1091,1109,1187,1229,1277,1289,1291,1307,1321,1459,1471,1489,1499,1571,1621,1627,1637,1669,1697,1699,1721,1747,1831,1847,1867,1901,1907,1949,1951,1979,2029,2087,2089,2111,2131

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $5,1
  add $1,38
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,38
