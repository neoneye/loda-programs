; A189035: Positions of 1 in the zero-one sequence s based on the sequence lower Wythoff sequence p:  s(p(k))=s(k); s(q(k))=1-s(k); s(1)=0, q=(upper Wythoff sequence).
; Submitted by Simon Strandgaard
; 2,3,4,6,9,13,14,18,20,21,22,26,28,29,31,32,33,35,39,41,42,44,45,46,49,50,51,53,56,60,62,63,65,66,67,70,71,72,74,78,79,80,82,85,89,90,94,96,97,99,100,101,104,105,106,108,112,113,114,116,119,123,125,126,127

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,95076 ; Parity of 1-fibits in Zeckendorf expansion A014417(n).
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
