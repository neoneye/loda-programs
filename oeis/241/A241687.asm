; A241687: Numbers k such that A035014(k) begins with a 3.
; Submitted by [TA]crashtech
; 3,4,5,7,8,9,10,12,13,14,16,19,24,27,28,30,31,32,34,35,36,37,38,39,41,42,44,46,47,51,53,55,56,59,61,63,64,65,67,68,69,71,72,76,82,83,84,85,87,89,92,93,96,97,99,100,102,104,105,106,109,111,113,114,116,119,121,122,125,130,132,133,134,135,137,141,142,147,148,149,150,151,153,154,155,156,160,162,163,164,165,166,168,169,171,172,173,174,175,179

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,50620 ; Quotients arising from sequence A035014.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
