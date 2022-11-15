; A038719: Triangle T(n,k) (0 <= k <= n) giving number of chains of length k in partially ordered set formed from subsets of n-set by inclusion.
; Submitted by Simon Strandgaard
; 1,2,1,4,5,2,8,19,18,6,16,65,110,84,24,32,211,570,750,480,120,64,665,2702,5460,5880,3240,720,128,2059,12138,35406,57120,52080,25200,5040,256,6305,52670,213444,484344,650160,514080,221760,40320,512,19171

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  mov $4,$1
  pow $4,$0
  sub $1,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
