; A003485: Hurwitz-Radon function at powers of 2.
; Submitted by Simon Strandgaard
; 1,2,4,8,9,10,12,16,17,18,20,24,25,26,28,32,33,34,36,40,41,42,44,48,49,50,52,56,57,58,60,64,65,66,68,72,73,74,76,80,81,82,84,88,89,90,92,96,97,98,100,104,105,106,108,112,113,114,116,120,121,122,124,128,129,130,132,136,137,138,140,144,145,146,148,152,153,154,156,160,161,162,164,168,169,170,172,176,177,178,180,184,185,186,188,192,193,194,196,200

mov $1,$0
mul $1,2
add $0,2
mul $0,6
mod $0,8
div $0,3
add $0,$1
