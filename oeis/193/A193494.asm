; A193494: Worst case of an unbalanced recursive algorithm over all n-node binary trees.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,7,9,13,14,16,18,22,24,28,32,40,41,43,45,49,51,55,59,67,69,73,77,85,89,97,105,121,122,124,126,130,132,136,140,148,150,154,158,166,170,178,186,202,204,208,212,220,224,232,240,256,260,268,276,292,300,316,332,364,365,367,369,373,375,379,383,391,393,397,401,409,413,421,429,445,447,451,455,463,467,475,483,499,503,511,519,535,543,559,575,607,609,613,617,625

mov $1,1
lpb $0
  mul $2,2
  lpb $0
    dif $0,2
    mul $1,3
    sub $1,1
  lpe
  div $0,2
  mul $0,2
  add $2,$1
lpe
gcd $0,$2
