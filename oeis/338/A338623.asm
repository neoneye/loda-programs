; A338623: a(n) is the length of the longest block of consecutive terms appearing twice (possibly with overlap) among the first n terms of the Thue-Morse sequence (A010060).
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

lpb $0
  seq $0,6165 ; a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
  add $0,$2
  mov $2,$1
  add $2,1
  add $1,$0
  sub $0,1
lpe
