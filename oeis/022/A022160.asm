; A022160: First column of spectral array W(e-1).
; Submitted by Coleslaw
; 1,5,8,10,13,17,20,22,25,29,30,34,37,41,42,46,49,51,54,58,61,63,67,70,72,75,79,82,84,87,91,92,96,99,103,104,108,111,115,116,120,123,125,128,132,135,137,140,144,146,149,152,156,158,161,164,166,170,173,176,178,182,185,187,190,194,197,199,202,206,207,211,214,218,219,223,226,230,231,235,238,240,243,247,250,252,256,259,261,264,268,271,273,276,280,281,285,288,292,293

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,210 ; A Beatty sequence: floor(n*(e-1)).
lpe
