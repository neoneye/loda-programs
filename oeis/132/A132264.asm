; A132264: Product{0<=k<=floor(log_12(n)), floor(n/12^k)}, n>=1.
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,48,50,52,54,56,58,60,62,64,66,68,70,108,111,114,117,120,123,126,129,132,135,138,141,192,196,200,204,208,212,216,220,224,228,232,236,300,305,310,315

mov $1,1
add $0,1
lpb $0
  mul $1,$0
  div $0,12
lpe
mov $0,$1
