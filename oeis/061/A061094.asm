; A061094: The alternating group A_n contains an element x which is not conjugate to its inverse (equivalently not all the entries in the character table of A_n are real numbers).
; Submitted by Jon Maiga
; 3,4,7,8,9,11,12,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77

mov $1,$0
add $0,4
lpb $0
  div $0,3
  add $0,$1
  pow $1,11
lpe
add $0,3
