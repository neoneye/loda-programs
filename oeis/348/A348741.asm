; A348741: Odd numbers k for which A161942(k) < k, where A161942 is the odd part of sigma.
; Submitted by Gibson Praise
; 3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,171,173,175,177,179,181,183,185,187,189,191,193,195,197,199,201,203,205,207,209,211,213

lpb $0
  add $1,3
  sub $0,$1
  add $1,1
lpe
mul $0,2
div $1,2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
add $0,2
