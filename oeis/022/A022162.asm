; A022162: First column of spectral array W(sqrt(3/2)).
; 1,2,3,4,7,8,9,11,13,14,15,17,18,20,22,23,24,26,28,29,30,31,34,35,36,37,40,41,42,44,45,47,48,50,51,53,55,56,57,58,61,62,63,64,67,68,69,71,73,74,75,77,78,80,82,83,84,86,88,89,90,91,94,95,96,97,100,101,102,104,105,107,109,110,111,113,115,116,117,118,121,122,123,124,127,128,129,131,133,134,135,137,138,140,142,143,144,146,148,149

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,22840 ; Beatty sequence for sqrt(6).
  div $0,2
lpe