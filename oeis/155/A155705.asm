; A155705: Triangle read by rows where T(m,n) = 2*m*n + m + n + 2.
; Submitted by Jamie Morken(w1)
; 6,9,14,12,19,26,15,24,33,42,18,29,40,51,62,21,34,47,60,73,86,24,39,54,69,84,99,114,27,44,61,78,95,112,129,146,30,49,68,87,106,125,144,163,182,33,54,75,96,117,138,159,180,201,222,36,59,82,105,128,151,174,197,220,243,266,39,64,89,114,139,164,189,214,239,264,289,314,42,69,96,123,150,177,204,231,258,285,312,339,366,45,74,103,132,161,190,219,248,277

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,2
add $0,$2
add $0,2
add $0,$1
