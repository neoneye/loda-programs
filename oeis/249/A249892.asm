; A249892: G.f.: Sum_{n>=0} x^n / (1 - n*x - n^2*x^2).
; Submitted by Jamie Morken(w2)
; 1,1,2,5,15,52,207,923,4532,24271,140581,874434,5806557,40955973,305544958,2402139329,19837601155,171598571288,1550865447043,14611295961047,143210242799872,1457573997373131,15379106145570681,167962044452359398,1896100883094424657,22096376018936592193

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  pow $5,$0
  add $1,1
  add $2,$4
  mov $4,$5
  add $5,$2
  add $5,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
add $0,1
