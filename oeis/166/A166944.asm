; A166944: a(1)=2; a(n) = a(n-1) + gcd(n, a(n-1)) if n is even, a(n) = a(n-1) + gcd(n-2, a(n-1)) if n is odd.
; Submitted by Simon Strandgaard
; 2,4,5,6,9,12,13,14,21,22,23,24,25,26,39,40,45,54,55,60,61,62,63,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,129,130,135,138,139,140,147,148,149,150,151,152,153,154,155,160,161,162,163,164,165,198,199,200,201,202,203,204,205,206,207,208,209,210,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238

mov $3,2
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,$2
  pow $2,0
  add $2,1
  add $2,$4
  gcd $2,$1
  add $1,1
  mul $3,-1
lpe
add $0,$4
add $0,2
