; A129132: Partial sums of A051903.
; 0,1,2,4,5,6,7,10,12,13,14,16,17,18,19,23,24,26,27,29,30,31,32,35,37,38,41,43,44,45,46,51,52,53,54,56,57,58,59,62,63,64,65,67,69,70,71,75,77,79,80,82,83,86,87,90,91,92,93,95,96,97,99,105,106,107,108,110,111,112,113,116,117,118,120,122,123,124,125,129,133,134,135,137,138,139,140,143,144,146,147,149,150,151,152,157,158,160,162,164

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,51903 ; Maximal exponent in prime factorization of n.
  add $1,$2
lpe
mov $0,$1