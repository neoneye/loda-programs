; A023542: Convolution of natural numbers with Beatty sequence for tau^2 A001950.
; Submitted by Simon Strandgaard
; 2,9,23,47,84,136,206,296,409,548,715,913,1145,1413,1720,2068,2460,2899,3387,3927,4521,5172,5883,6656,7494,8400,9376,10425,11549,12751,14034,15400,16852,18393,20025,21751,23573,25494,27517,29644

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mul $0,89
  lpb $0
    div $0,34
    mov $5,$0
    mov $0,1
  lpe
  add $3,$5
  add $4,$3
lpe
mov $0,$4
