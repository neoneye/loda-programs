; A000210: A Beatty sequence: floor(n*(e-1)).
; 1,3,5,6,8,10,12,13,15,17,18,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,60,61,63,65,67,68,70,72,73,75,77,79,80,82,84,85,87,89,91,92,94,96,97,99,101,103,104,106,108,109,111,113,115,116,118,120,121,123,125,127,128,130,132,134,135,137,139,140,142,144,146,147,149,151,152,154,156,158,159,161,163,164,166,168,170,171

lpb $0
  add $0,1
  sub $1,1
  add $2,$0
  div $2,$0
  sub $2,$1
  sub $0,2
lpe
mov $0,$2
add $0,1
