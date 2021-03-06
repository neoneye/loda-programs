; A319998: a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
; 0,2,0,2,0,4,0,4,0,8,0,4,0,12,0,8,0,12,0,8,0,20,0,8,0,24,0,12,0,16,0,16,0,32,0,12,0,36,0,16,0,24,0,20,0,44,0,16,0,40,0,24,0,36,0,24,0,56,0,16,0,60,0,32,0,40,0,32,0,48,0,24,0,72,0,36,0,48,0,32,0,80,0,24,0,84,0,40,0,48,0,44,0,92,0,32,0,84,0,40,0,64,0,48,0,104,0,36,0,80,0,48,0,72,0,56,0,116,0,32,0,120,0,60,0,72,0,64,0,96,0,40,0,132,0,64,0,88,0,48,0,140,0,48,0,144,0,72,0,80,0,72,0,120,0,48,0,156,0,64,0,108,0,80,0,164,0,48,0,128,0,84,0,112,0,80,0,176,0,48,0,144,0,88,0,120,0,92,0,144,0,64,0,192,0,84,0,120,0,80,0,200,0,64,0,204,0,96,0,96,0,104,0,212,0,72,0,216,0,80,0,144,0,96,0,224,0,72,0,176,0,112,0,144,0,116,0,192,0,64,0,220,0,120,0,160,0,120,0,200

lpb $0
  div $0,2
  mov $2,$0
  cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,2
  mov $1,$2
lpe
mul $1,2