; A209729: 1/4 the number of (n+1) X 2 0..3 arrays with every 2 X 2 subblock having distinct edge sums.
; Submitted by PDW
; 22,124,696,3912,21976,123480,693752,3897880,21900088,123045592,691329528,3884227224,21823477432,122614931544,688910387576,3870634114072,21747107494456,122185841630680,686499566270712,3857088911619480,21671004029171128,121758255115268952,684097177400680568,3843591119932491544,21595166863868078392,121332164980261839064,681703195514668580856,3830140563723143803032,21519595088295838897336,120907565939070204257880,679317591308244932548472,3816737077424901012845080,21444287774346412911245368

mov $3,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $3,5
  mov $1,$4
  add $1,$3
  add $2,$3
  add $2,$5
  mul $4,2
  add $4,$2
  mov $5,$4
  add $5,$3
  mul $2,2
  mov $4,$2
  mov $2,$1
  mov $3,$5
  add $1,$5
  mov $5,$1
lpe
mov $0,$1
add $0,3
