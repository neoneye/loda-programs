; A273716: The number of peaks of width 1 (i.e., UHD configurations, where U = (0,1), H=(1,0), D=(0,-1)) in all bargraphs of semiperimeter n (n>=2).
; Submitted by Simon Strandgaard
; 1,1,3,8,23,69,212,662,2091,6661,21359,68850,222892,724175,2360010,7711148,25252819,82863807,272385447,896774552,2956599075,9760032991,32255829642,106713308118,353381245728,1171248042277,3885122245389,12896869926038

mov $1,$0
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  sub $6,2
  sub $1,2
  cmp $2,0
lpe
mov $0,$5
