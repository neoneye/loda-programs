; A065294: Values of k such that A065293(k) = 0.
; Submitted by jp557
; 2,3,4,7,8,10,14,15,16,17,19,22,23,25,32,33,37,43,44,46,47,51,55,57,59,64,67,68,69,76,79,82,85,87,88,89,92,93,94,95,99,101,102,109,110,113,114,115,116,119,122,125,127,128,129,133,134,137,141,142,143,148,151,152,157,158,161,163,164,165,167,170,171,173,176,185,186,188,190,191,201,202,204,207,209,211,213,219,223,226,228,230,235,237,239,246,247,251,254,255

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,65293 ; Number of values of s, 0 <= s <= n-1, such that 2^s mod n = s.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
