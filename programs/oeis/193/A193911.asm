; A193911: Sums of the diagonals of the matrix formed by listing the h-Stohr sequences in increasing order.
; 1,3,7,14,25,43,69,110,167,255,375,558,805,1179,1681,2438,3451,4975,7011,10070,14153,20283,28461,40734,57103,81663,114415,163550,229069,327355,458409,654998,917123,1310319,1834587,2620998,3669553,5242395,7339525,10485230,14679511,20970943,29359527,41942414,58719605,83885403,117439809,167771430,234880267,335543535,469761235,671087798,939523225,1342176379,1879047261,2684353598,3758095391,5368708095,7516191711,10737417150,15032384413,21474835323,30064769881,42949671734,60129540883,85899344623,120259082955,171798690470,240518167169,343597382235,481036335669,687194765838,962072672743,1374389533119,1924145346967,2748779067758,3848290695493,5497558137115,7696581392625,10995116275910,15393162786971,21990232553583,30786325575747,43980465109014,61572651153385,87960930219963,123145302308749,175921860441950,246290604619567,351843720886015,492581209241295,703687441774238,985162418484845,1407374883550779

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $4,$0
    lpb $0,1
      sub $4,$0
      sub $0,1
      mov $5,$0
      add $5,$4
      sub $0,1
      add $4,$5
    lpe
    add $4,1
    mov $1,$4
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
