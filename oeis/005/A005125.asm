; A005125: Numbers n such that 8n - 3 is prime.
; Submitted by Jamie Morken(w4)
; 1,2,4,5,7,8,13,14,19,20,22,23,25,29,34,35,37,40,44,47,49,50,53,58,64,68,70,77,82,83,85,88,89,92,95,97,100,103,104,107,110,118,125,127,128,133,134,137,139,140,148,152,154,155,160,163,172,173,179,182,187,194,200,202,203,205,209,212,214,217,218,224,233,235,238,242,244,247,250,254,257,259,268,277,278,280,284,287,289,292,293,295,298,299,305,310,319,320,328,335

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,8
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,8
add $0,1
