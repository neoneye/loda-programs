; A287436: Positions of 1 in A053838.
; Submitted by Jamie Morken(w3)
; 2,4,9,10,15,17,21,23,25,28,33,35,39,41,43,47,49,54,57,59,61,65,67,72,73,78,80,82,87,89,93,95,97,101,103,108,111,113,115,119,121,126,127,132,134,137,139,144,145,150,152,156,158,160,165,167,169,173,175,180,181,186,188,191,193,198,199,204,206,210,212,214,217,222,224,228,230,232,236,238,243,244,249,251,255,257,259,263,265,270,273,275,277,281,283,288,289,294,296,299

mov $2,$0
lpb $0
  add $3,$0
  div $0,3
lpe
mul $3,5
add $3,1
lpb $3
  mod $3,3
lpe
mov $4,$2
mul $4,3
add $3,$4
mov $0,$3
add $0,1
