; A004524: Three even followed by one odd.
; 0,0,0,1,2,2,2,3,4,4,4,5,6,6,6,7,8,8,8,9,10,10,10,11,12,12,12,13,14,14,14,15,16,16,16,17,18,18,18,19,20,20,20,21,22,22,22,23,24,24,24,25,26,26,26,27,28,28,28,29,30,30,30,31,32,32,32,33,34,34,34,35,36,36,36,37

lpb $0,1
  sub $0,2
  add $1,$0
  sub $0,2
  sub $1,$0
lpe
