; A159254: Numbers n with property that n^2 ends with 49.
; 7,43,57,93,107,143,157,193,207,243,257,293,307,343,357,393,407,443,457,493,507,543,557,593,607,643,657,693,707,743,757,793,807,843,857,893,907,943,957,993,1007,1043,1057,1093,1107,1143,1157,1193,1207,1243,1257

mov $4,$0
lpb $0,1
  mod $0,$1
lpe
mod $0,2
mov $1,$0
mul $1,12
sub $1,1
add $1,7
mov $3,$4
mov $2,$3
mul $2,25
add $1,$2
