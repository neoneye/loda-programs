; A116088: Riordan array (1, x*(1+x)^2).
; Submitted by Jon Maiga
; 1,0,1,0,2,1,0,1,4,1,0,0,6,6,1,0,0,4,15,8,1,0,0,1,20,28,10,1,0,0,0,15,56,45,12,1,0,0,0,6,70,120,66,14,1,0,0,0,1,56,210,220,91,16,1,0,0,0,0,28,252,495,364,120,18,1,0,0,0,0,8,210,792,1001,560,153,20,1,0,0,0,0,1,120,924,2002,1820,816,190,22,1,0,0,0,0,0,45,792,3003,4368

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $0,2
bin $0,$2