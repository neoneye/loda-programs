; A071072: Minimal "multiples of 4" set in base 10.
; Submitted by Simon Strandgaard
; 0,4,8,12,16,32,36,52,56,72,76,92,96

mov $1,$0
sub $1,3
lpb $1
  sub $1,2
  add $0,3
lpe
mul $0,4
