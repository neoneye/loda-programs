; A165944: Primes of the form p^2 +3p + 1, where p is also a prime.
; Submitted by eclipse99
; 11,19,41,71,419,599,929,1481,1979,2351,2969,3659,4691,13109,19181,19739,25121,27059,30449,32579,53129,57839,66821,69959,86729,98909,122849,125669,129959,140249,144779,176819,202949,219491,250499,254519,260609,300851,334661,346331,353429,382541,415379,420551,428369,519119,530711,637601,782339,865829,937991,969239,997001,1029209,1070189,1103549,1133159,1197929,1206701,1219919,1233209,1264499,1278029,1356059,1484741,1533881,1588859,1701719,1712171,2029199,2133059,2221589,2233529,2587271,2652011

mov $5,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$1
sub $0,36
div $0,3
add $0,11
