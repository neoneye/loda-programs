; A124848: Triangle read by rows: T(n,k) = (k+1)*(k+2)*(k+3)*binomial(n,k)/6 (0 <= k <= n).
; Submitted by Christian Krause
; 1,1,4,1,8,10,1,12,30,20,1,16,60,80,35,1,20,100,200,175,56,1,24,150,400,525,336,84,1,28,210,700,1225,1176,588,120,1,32,280,1120,2450,3136,2352,960,165,1,36,360,1680,4410,7056,7056,4320,1485,220,1,40,450,2400,7350,14112,17640,14400,7425,2200,286,1,44,550,3300,11550,25872,38808,39600,27225,12100,3146,364,1,48,660,4400,17325,44352,77616,95040,81675,48400,18876,4368,455,1,52,780,5720,25025,72072,144144,205920,212355

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
lpe
add $1,3
bin $1,$0
bin $2,$0
mul $1,$2
mov $0,$1
