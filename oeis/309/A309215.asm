; A309215: a(0)=0; thereafter a(n) = a(n-1)+n if a(n-1) odd, otherwise a(n) = a(n-1)-n.
; 0,-1,1,4,0,-5,1,8,0,-9,1,12,0,-13,1,16,0,-17,1,20,0,-21,1,24,0,-25,1,28,0,-29,1,32,0,-33,1,36,0,-37,1,40,0,-41,1,44,0,-45,1,48,0,-49,1,52,0,-53,1,56,0,-57,1,60,0,-61,1,64,0,-65,1,68,0,-69,1,72,0,-73,1,76,0,-77,1,80,0,-81,1,84,0,-85,1,88,0,-89,1,92,0,-93,1,96,0,-97,1,100

seq $0,309214 ; a(0)=0; thereafter a(n) = a(n-1)+n if a(n-1) even, otherwise a(n) = a(n-1)-n.
mul $0,-1
