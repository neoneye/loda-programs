; A122365: The (1,6)-entry of the matrix M^n, where M is the 6 X 6 matrix {{1, 1, 1, 1, 1, 1},{1, 0, 0, 0, 1, 0},{1, 0, 0, 1, 0, 0},{1, 0, 1, 0, 0, 0},{1, 1, 0, 0, 0, 0}, {1, 0, 0, 0, 0, 0}}.
; Submitted by Simon Strandgaard
; 0,1,1,6,15,53,160,517,1621,5150,16267,51513,162944,515673,1631609,5162966,16336695,51693645,163571104,517580093,1637750957,5182251182,16397926099,51887105969,164183665152,519517828081,1643883210801,5201654068774,16459323152671,52081379369637,164798397281184,521462988888245,1650038187531589,5221129933334974,16520949627908059,52276380801624425,165415430181546112,523415433941681865,1656216207807923753,5240678721201028854,16582806839692070855,52472112356380333373,166034773350327921312

mov $4,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,4
  add $2,$3
  mov $3,$2
  mov $2,$4
  add $4,$3
  add $4,$1
lpe
mov $0,$2
