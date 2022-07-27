; A137529: a(n)=8a(n-4).
; Submitted by Simon Strandgaard
; 1,3,4,4,8,24,32,32,64,192,256,256,512,1536,2048,2048,4096,12288,16384,16384,32768

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$1
  div $0,2
  mul $0,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
