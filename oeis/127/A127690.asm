; A127690: a(1)=3; for n>1, a(n) is such that a(1)^2+...+a(n)^2 = (1+a(n))^2.
; Submitted by Jon Maiga
; 3,4,12,84,3612,6526884,21300113901612,226847426110843688722000884,25729877366557343481074291996721923093306518970391612,331013294649039928396936390888878360035026305412754995683702777533071737279144813617823976263475290370884

mov $2,3
lpb $0
  sub $0,1
  pow $2,2
  add $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2