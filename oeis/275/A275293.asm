; A275293: Number of set partitions of [2n] with symmetric block size list of length four.
; Submitted by Jamie Morken(w4)
; 1,13,171,2306,31795,446349,6357295,91615780,1333116522,19555739050,288834920011,4291094756898,64074785496631,961011037139573,14469795095794935,218624167641077960,3313409217150899536,50356639055387740752,767231549954564821746,11716114710907002957060,179283731862621783623310,2748666000662574962078978,42214325668642544502713851,649374683011913874428034276,10004051849355238307432285350,154331569867243761956196164854,2383910543265500066140962075447,36867509735553784459262088417874

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$1
  add $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
