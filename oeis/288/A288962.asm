; A288962: Number of 4-cycles in the n X n rook graph.
; 0,1,9,60,250,765,1911,4144,8100,14625,24805,39996,61854,92365,133875,189120,261256,353889,471105,617500,798210,1018941,1285999,1606320,1987500,2437825,2966301,3582684,4297510,5122125,6068715,7150336,8380944,9775425,11349625,13120380,15105546,17324029,19795815,22542000

mov $1,$0
pow $1,2
mov $2,$0
mov $3,1
lpb $1
  add $0,$3
  sub $1,1
  add $3,$2
lpe
div $0,2