; A324056: a(n) = A000593(A005940(1+n)).
; Submitted by DoctorNow
; 1,1,4,1,6,4,13,1,8,6,24,4,31,13,40,1,12,8,32,6,48,24,78,4,57,31,124,13,156,40,121,1,14,12,48,8,72,32,104,6,96,48,192,24,248,78,240,4,133,57,228,31,342,124,403,13,400,156,624,40,781,121,364,1,18,14,56,12,84,48,156,8,112,72,288,32,372,104,320,6,168,96,384,48,576,192,624,24,684,248,992,78,1248,240,726,4,183,133,532,57

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,324054 ; a(n) = A000203(A005940(1+n)).
