; A025565: a(n) = T(n,n-1), where T is array defined in A025564.
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,4,10,26,70,192,534,1500,4246,12092,34606,99442,286730,829168,2403834,6984234,20331558,59287740,173149662,506376222,1482730098,4346486256,12754363650,37461564504,110125172682,323990062452,953883382354,2810310510110,8284915984726,24438701397760,72128618623622,212991084928444,629253731432550,1859894055604236,5499677237260542,16269054298733086,48145300757259602,142528966363550080,422086865651608258,1250381285439334244,3705254358225940834,10983026674849979508,32564804188346254890

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$0
  bin $2,$0
  mov $3,$0
  div $3,-1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
