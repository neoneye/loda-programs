; A087177: Number of even partition numbers <= P(n), where P=A000041.
; Submitted by Athlici
; 0,0,1,1,1,1,1,1,2,3,4,5,5,5,5,6,6,6,6,7,7,8,9,9,9,10,11,12,13,13,14,15,15,15,16,16,16,16,16,16,17,17,18,18,18,19,20,21,21,21,22,22,22,22,22,23,23,24,25,26,26,26,27,27,28,29,30,30,30,30,31,31,31,31,32,33,33
; Formula: a(n) = (A000041(n)-1)%2+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
