; A176697: G.f. satisfies: A(x) = 1 + x^2 + x*A(x)^2.
; Submitted by [DPC] hansR
; 1,1,3,7,20,63,208,711,2496,8944,32578,120263,448938,1691776,6427130,24589043,94653498,366344216,1424750506,5565002716,21821377624,85867522754,338974659036,1342074448663,5327845401606,21203102693634,84574191671494,338060063747476,1353948657799948,5432557151322882,21834713245591372,87899042760004427,354381542515495950,1430767549705713394,5784186710779603854,23413051123459383932,94882514621431763772,384945477736144853346,1563405710652798025244,6355944912919355158580,25864422829042323503516

mov $1,$0
mul $1,2
mov $4,$0
mul $4,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  sub $2,$6
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  mov $1,$6
  sub $4,4
  add $6,1
lpe
mov $0,$5
