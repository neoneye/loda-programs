; A020965: a(n) = Sum_{k >= 1} floor(n*sqrt(2)^(1-k)).
; Submitted by Simon Strandgaard
; 1,4,7,10,12,17,18,23,26,29,30,37,39,41,44,50,54,56,58,63,64,67,73,77,79,83,85,88,92,95,96,104,106,112,113,117,120,122,124,131,132,135,138,142,143,151,153,158,161,164,168,171,173,177,178,183,188,191,192,197

add $0,1
pow $0,2
lpb $0
  mov $2,$0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  div $0,2
  add $1,$2
lpe
mov $0,$1
