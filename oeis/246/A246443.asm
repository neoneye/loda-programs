; A246443: Nonnegative integers k satisfying cos(k)*sin(k+1) > 0.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,6,7,9,10,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,31,32,34,35,36,37,38,39,40,41,42,43,44,45,47,48,50,51,53,54,56,57,58,59,60,61,62,63,64,65,66,67,69,70,72,73,75,76,78,79,80,81

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,246442 ; Nonnegative integers k satisfying cos(k)*sin(k+1) < 0.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
