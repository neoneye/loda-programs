; A223249: Two-loop graph coloring a rectangular array: number of n X 2 0..4 arrays where 0..4 label nodes of a graph with edges 0,1 1,2 2,0 0,3 3,4 4,0 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; Submitted by Simon Strandgaard
; 12,52,236,1076,4908,22388,102124,465844,2124972,9693172,44215916,201693236,920034348,4196785268,19143857644,87325717684,398340873132,1817052930292,8288582905196,37808808665396,172466877516588,786716770252148,3588650096227564,16369816940633524,74671784510712492,340619288672295412,1553752874340052076,7087525794355669556,32330123223098243628,147475564526779879028,672717576187702907884,3068636751884954781364,13997748607049368091052,63851469531476930892532,291261850443285918280556

mov $1,2
mov $2,12
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
