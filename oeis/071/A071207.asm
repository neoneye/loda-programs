; A071207: Triangular array T(n,k) read by rows, giving number of labeled free trees with n vertices and k children of the root that have a label smaller than the label of the root.
; Submitted by Simon Strandgaard
; 1,1,1,4,4,1,27,27,9,1,256,256,96,16,1,3125,3125,1250,250,25,1,46656,46656,19440,4320,540,36,1,823543,823543,352947,84035,12005,1029,49,1,16777216,16777216,7340032,1835008,286720,28672,1792,64,1,387420489,387420489,172186884,44641044,7440174,826686,61236,2916,81,1,10000000000,10000000000,4500000000,1200000000,210000000,25200000,2100000,120000,4500,100,1,285311670611,285311670611,129687123005,35369215365,6430766430,818461182,74405562,4831530,219615,6655,121,1,8916100448256,8916100448256

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
add $0,$2
pow $0,$2
mul $1,$0
mov $0,$1
