; A138614: Expansion of (2*x-1)*(x^2-x-1) ) / ( 1-2*x^2+2*x^4 ).
; Submitted by Simon Strandgaard
; 1,-1,-1,0,-4,2,-6,4,-4,4,4,0,16,-8,24,-16,16,-16,-16,0,-64,32,-96,64,-64,64,64,0,256,-128,384,-256,256,-256,-256,0,-1024,512,-1536,1024,-1024,1024,1024,0,4096,-2048,6144,-4096,4096,-4096,-4096

mov $1,1
mov $2,-1
pow $2,$0
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  sub $2,$1
  mul $1,2
lpe
mov $0,$2
