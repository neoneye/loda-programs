; A200535: G.f. satisfies: A(x) = exp( Sum_{n>=1} [Sum_{k=0..2*n} C(2*n,k)^2 * x^k] / A(x)^n * x^n/n ).
; Submitted by Simon Strandgaard
; 1,1,4,5,9,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,$3
  add $2,$1
  sub $3,1
  add $4,1
  mov $1,2
  div $1,$4
  add $2,$1
lpe
mov $0,$2
add $0,1
