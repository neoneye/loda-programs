; A135990: Expansion of x^3*(x-1)*(x+1) / (x^5-2*x^4+x^2-1).
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,-2,1,-2,1,2,-3,7,-7,4,1,-13,22,-28,24,-1,-33,77,-109,103,-44,-84,251,-399,442,-275,-144,774,-1427,1766,-1414,74,2214,-4885,6808,-6447,2454,5537,-16047,25239,-27402,16619,10229,-49906,90272,-110546,86433,-505,-144017,310859,-427429,398302

mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  add $2,$1
  sub $2,$6
  div $2,-1
  mov $1,$3
  mov $3,$5
  mov $5,$4
  sub $6,$1
lpe
add $0,$1
