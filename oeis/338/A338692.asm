; A338692: Positions of 1's in A209615.
; Submitted by [AF] Kalianthys
; 1,4,5,6,9,13,14,16,17,20,21,22,24,25,29,30,33,36,37,38,41,45,46,49,52,53,54,56,57,61,62,64,65,68,69,70,73,77,78,80,81,84,85,86,88,89,93,94,96,97,100,101,102,105,109,110,113,116,117,118,120,121,125,126,129,132,133,134,137,141,142,144,145,148,149,150,152,153,157,158,161,164,165,166,169,173,174,177,180,181,182,184,185,189,190,193,196,197,198,201

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,106665 ; Alternate paper-folding (or alternate dragon curve) sequence.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
