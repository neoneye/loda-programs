; A125496: Deficient cubes.
; Submitted by Simon Strandgaard (M1)
; 1,8,27,64,125,343,512,729,1331,2197,3375,4096,4913,6859,9261,12167,15625,19683,24389,29791,32768,35937,39304,42875,50653,54872,59319,68921,79507,91125,97336,103823,117649,132651,148877,166375,185193

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,578 ; The cubes: a(n) = n^3.
  sub $3,1
  mov $5,$3
  seq $3,294936 ; Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
