; A270125: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,8,24,16,48,32,96,32,96,64,192,64,192,128,384,64,192,128,384,128,384,256,768,128,384,256,768,256,768,512,1536,128,384,256,768,256,768,512,1536,256,768,512,1536,512,1536,1024,3072,256,768,512,1536,512,1536,1024,3072,512,1536,1024,3072,1024,3072,2048,6144,256,768,512,1536,512,1536,1024,3072,512,1536,1024,3072,1024,3072,2048,6144,512,1536,1024,3072,1024,3072,2048,6144,1024,3072,2048,6144,2048,6144,4096,12288,512,1536,1024,3072

mov $1,-1
mov $2,$0
mod $2,2
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  mov $3,1
  lpb $0
    sub $0,1
    dif $0,2
    mul $3,2
  lpe
  add $1,$3
lpe
mov $0,$1
add $0,1
