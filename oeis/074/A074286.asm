; A074286: Partial sum of the Kolakoski sequence (A000002) minus n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,2,2,3,3,4,5,5,6,7,7,7,8,8,8,9,10,10,11,11,11,12,12,13,14,14,14,15,15,15,16,16,17,18,18,19,20,20,20,21,21,22,23,23,24,24,24,25,25,25,26,27,27,28,29,29,29,30,30,31,32,32,33,34,34,34,35,35,35,36,36,37,38,38,39,39,39,40,41,41,42,43,43,43,44,44,45,46,46,47,48,48,48,49,49,49,50,51

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,157686 ; a(n) = A157684(n) - A157685(n).
  add $1,$2
lpe
mov $0,$1
