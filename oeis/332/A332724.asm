; A332724: Number of length n - 1 ordered set partitions of {1..n} where no element of any block is greater than any element of a non-adjacent consecutive block.
; Submitted by Simon Strandgaard
; 0,0,1,6,14,32,65,128,243,452,826,1490,2659,4704,8261,14418,25030,43252,74437,127648,218199,371920,632306,1072486,1815239,3066432,5170825,8705118,14632958,24562952,41177801,68947520,115313979,192656924,321554986,536191418,893309995,1487044512,2473461197,4111155498,6828373174,11333934940,18800470861,31166974816,51638177439,85508453032,141520663010,234106449358,387078478223,639713626752,1056772170001,1744994560950,2880255560174,4752247714544,7837989697361,12922721427968,21298681564035

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,6
  mov $5,$1
  add $1,$3
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
