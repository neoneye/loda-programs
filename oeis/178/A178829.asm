; A178829: Partial sums of (1/2)*floor(7^n/10).
; 0,2,19,139,979,6861,48038,336278,2353958,16477720,115344057,807408417,5651858937,39563012579,276941088076,1938587616556,13570113315916,94990793211438,664935552480095,4654548867360695,32581842071524895,228072894500674297,1596510261504720114,11175571830533040834,78229002813731285874,547603019696119001156,3833221137872833008133,26832547965109831056973,187827835755768817398853,1314794850290381721792015,9203563952032672052544152,64424947664228704367809112,450974633649600930574663832

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,37754 ; Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
  add $1,$2
lpe
mov $0,$1
