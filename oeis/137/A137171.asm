; A137171: Interleaved reading of A000749 and its first to third differences.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,1,0,1,2,1,1,3,3,1,4,6,4,2,10,10,6,6,20,16,12,16,36,28,28,36,64,56,64,72,120,120,136,136,240,256,272,256,496,528,528,496,1024,1056,1024,992,2080,2080,2016,2016,4160,4096,4032,4096

mov $3,$0
div $3,4
add $0,1
mul $0,7
lpb $0
  sub $0,4
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
