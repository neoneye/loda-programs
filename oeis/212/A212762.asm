; A212762: Number of (w,x,y,z) with all terms in {0,...,n}, w and x odd, y even.
; Submitted by Simon Strandgaard
; 0,2,6,32,60,162,252,512,720,1250,1650,2592,3276,4802,5880,8192,9792,13122,15390,20000,23100,29282,33396,41472,46800,57122,63882,76832,85260,101250,111600,131072,143616,167042,182070,209952,227772

add $0,1
mov $1,$0
mov $2,$0
div $0,2
sub $2,$0
pow $0,2
mul $0,$1
mul $0,$2
