; A188641: Characteristic function of Niven (or Harshad) numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1

seq $0,65518 ; Denominator of n/(sum of the digits of n).
mov $1,1
div $1,$0
mov $0,$1
