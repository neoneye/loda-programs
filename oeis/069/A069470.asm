; A069470: a(n) = Sum_{k>=1} floor(n/(k*(k+1)/2)).
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,9,10,11,13,15,16,19,20,21,24,25,26,29,30,32,35,36,37,40,41,42,44,46,47,52,53,54,56,57,58,62,63,64,66,68,69,73,74,75,79,80,81,84,85,87,89,90,91,94,96,98,100,101,102,107,108,109,112,113,114,118,119,120,122,124,125,129,130,131,134,135,136,140,141,143,145,146,147,152,153,154,156,157,158,164,166,167,169,170,171,174,175,176,178

mul $0,2
mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mov $3,$4
  div $3,$1
  add $1,1
  div $3,$1
  add $2,$3
lpe
mov $0,$2
