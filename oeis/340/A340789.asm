; A340789: a(n) = (n!)^2 * Sum_{k=1..n} (-1)^(k+1) / (k!)^2.
; Submitted by Jon Maiga
; 0,1,3,28,447,11176,402335,19714416,1261722623,102199532464,10219953246399,1236614342814280,178072465365256319,30094246646728317912,5898472342758750310751,1327156277120718819918976,339752006942904017899257855,98188330006499261172885520096

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,2
  div $3,-1
  add $3,$2
  mul $2,$1
lpe
mov $0,$3
