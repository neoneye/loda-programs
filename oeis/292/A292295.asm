; A292295: Sum of values of vertices of type A at level n of the hyperbolic Pascal pyramid.
; 0,0,6,18,54,174,582,1974,6726,22950,78342,267462,913158,3117702,10644486,36342534,124081158,423639558,1446395910,4938304518,16860426246,57565095942,196539531270,671027933190,2291032670214,7822074814470,26706233917446,91180786040838,311310676328454,1062881133232134,3628903180271622,12389850454622214,42301595457945606,144426680922537990,493103532774260742,1683560769251966982,5748036011459346438,19625022507333451782,67004018006415114246,228766027010993553414,781056072031143985158

mov $2,6
lpb $0
  sub $0,1
  add $1,$3
  add $2,$1
  sub $2,3
  mul $1,2
  mov $3,$2
lpe
mov $0,$1
