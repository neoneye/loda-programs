; A006022: Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
; 0,1,1,3,1,4,1,7,4,6,1,10,1,8,6,15,1,13,1,16,8,12,1,22,6,14,13,22,1,21,1,31,12,18,8,31,1,20,14,36,1,29,1,34,21,24,1,46,8,31,18,40,1,40,12,50,20,30,1,51,1,32,29,63,14,45,1,52,24,43,1,67,1,38,31,58,12,53,1,76,40,42,1,71,18,44,30,78,1,66,14,70,32,48,20,94,1,57,45,81,1,69,1,92,43,54,1,94,1,67,38,106,1,77,24,88,53,60,18,111,12,62,42,94,31,92,1,127,44,79,1,111,20,68,66,120,1,93,1,113,48,72,14,139,30,74,57,112,1,106,1,134,69,89,32,131,1,80,54,156,24,121,1,124,67,84,1,155,14,103,77,130,1,117,43,166,60,90,1,156,1,105,62,162,38,125,18,142,92,115,1,190,1,98,79,155,1,144,1,181,68,102,30,171,42,104,93,196,20,148,1,160,72,108,44,202,32,110,74,177,18,149,1,218,106,114,1,191,1,139,89,204,1,170,48,178,80,137,1,231,1,133,121,184,57,165,20,218,84,156

lpb $0
  add $1,$0
  sub $0,1
  sub $1,$0
  cal $0,89196 ; Floor(n / (smallest prime factor of n+1)).
  add $1,$0
lpe