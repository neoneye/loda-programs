; A193911: Sums of the diagonals of the matrix formed by listing the h-Stohr sequences in increasing order.
; Submitted by Jamie Morken(s1)
; 1,3,7,14,25,43,69,110,167,255,375,558,805,1179,1681,2438,3451,4975,7011,10070,14153,20283,28461,40734,57103,81663,114415,163550,229069,327355,458409,654998,917123,1310319,1834587,2620998,3669553,5242395,7339525,10485230,14679511,20970943,29359527,41942414,58719605,83885403,117439809,167771430,234880267,335543535,469761235,671087798,939523225,1342176379,1879047261,2684353598,3758095391,5368708095,7516191711,10737417150,15032384413,21474835323,30064769881,42949671734,60129540883,85899344623

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$1
    sub $0,$5
    trn $0,1
    seq $0,97110 ; Expansion of (1 + 2x - 2x^3) / (1 - 3x^2 + 2x^4).
    add $3,$0
  lpe
lpe
mov $0,$3
add $0,1
