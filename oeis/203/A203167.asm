; A203167: (n-1)-st elementary symmetric function of the first n terms of (2,2,1,2,2,1,2,2,1,...)=(A130196 for n>0).
; Submitted by Simon Strandgaard
; 1,4,8,20,48,64,144,320,384,832,1792,2048,4352,9216,10240,21504,45056,49152,102400,212992,229376,475136,983040,1048576,2162688,4456448,4718592,9699328,19922944,20971520,42991616,88080384,92274688,188743680

mul $0,2
add $0,1
mov $1,$0
div $1,3
mov $2,2
pow $2,$1
sub $0,$1
mul $0,$2
