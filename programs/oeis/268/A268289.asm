; A268289: a(0)=0; thereafter a(n) = a(n-1) - A037861(n).
; 0,1,1,3,2,3,4,7,5,5,5,7,7,9,11,15,12,11,10,11,10,11,12,15,14,15,16,19,20,23,26,31,27,25,23,23,21,21,21,23,21,21,21,23,23,25,27,31,29,29,29,31,31,33,35,39,39,41,43,47,49,53,57,63,58,55,52,51,48,47,46,47,44,43,42,43,42,43,44,47,44,43,42,43,42,43,44,47,46,47,48,51,52,55,58,63,60,59,58,59,58,59,60,63,62,63,64,67,68,71,74,79,78,79,80,83,84,87,90,95,96,99,102,107,110,115,120,127,121,117,113,111,107,105,103,103,99,97,95,95,93,93,93,95,91,89,87,87,85,85,85,87,85,85,85,87,87,89,91,95,91,89,87,87,85,85,85,87,85,85,85,87,87,89,91,95,93,93,93,95,95,97,99,103,103,105,107,111,113,117,121,127,123,121,119,119,117,117,117,119,117,117,117,119,119,121,123,127,125,125,125,127,127,129,131,135,135,137,139,143,145,149,153,159,157,157,157,159,159,161,163,167,167,169,171,175,177,181,185,191,191,193,195,199,201,205,209,215,217,221

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,145037 ; Unreduced binary digital mean numerators, dm_num(2, n).
  add $1,$2
lpe
