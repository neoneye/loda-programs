; A030854: [ exp(13/20)*n! ].
; Submitted by mmonnin
; 1,3,11,45,229,1379,9654,77234,695111,6951114,76462260,917547121,11928112585,166993576197,2504903642958,40078458287343,681333790884832,12264008235926983,233016156482612677,4660323129652253541

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,26
  div $1,40
  add $1,$2
lpe
add $1,1
mov $0,$1
div $0,4
