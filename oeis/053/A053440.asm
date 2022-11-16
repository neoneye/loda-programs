; A053440: Number of k-simplices in the first derived complex of the standard triangulation of an n-simplex. Equivalently, T(n,k) is the number of ascending chains of length k+1 of nonempty subsets of the set {1, 2, ..., n+1}.
; Submitted by Simon Strandgaard
; 1,3,2,7,12,6,15,50,60,24,31,180,390,360,120,63,602,2100,3360,2520,720,127,1932,10206,25200,31920,20160,5040,255,6050,46620,166824,317520,332640,181440,40320,511,18660,204630,1020600,2739240,4233600,3780000

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  mov $4,$1
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  sub $1,1
  add $3,1
  mul $5,0
lpe
mov $0,$6
