; A153171: First differences of A046163.
; Submitted by Simon Strandgaard
; 6,6,-6,24,12,-24,54,18,-54,96,24,-96,150,30,-150,216,36,-216,294,42,-294,384,48,-384,486,54,-486,600,60,-600,726,66,-726,864,72,-864,1014,78,-1014,1176,84,-1176,1350,90,-1350,1536,96,-1536,1734,102,-1734,1944,108,-1944,2166,114,-2166,2400,120,-2400,2646,126,-2646,2904,132,-2904,3174,138,-3174,3456,144,-3456,3750,150,-3750,4056,156,-4056,4374,162,-4374,4704,168,-4704,5046,174,-5046,5400,180,-5400,5766,186,-5766,6144,192,-6144,6534,198,-6534,6936

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,46163 ; Reduced denominators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
