; A109609: Expansion of 1/((x-1)*(x+1)*(x^2+x+1)*(x^2+x-1)*(x^2-x+1)*(x^2+1)*(x^4-x^2+1)).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,13,21,34,55,89,144,234,378,612,990,1602,2592,4194,6786,10980,17766,28746,46512,75259,121771,197030,318801,515831,834632,1350463,2185095,3535558,5720653,9256211,14976864,24233076,39209940,63443016,102652956,166095972,268748928,434844900,703593828,1138438728,1842032556,2980471284,4822503840,7802975125,12625478965,20428454090,33053933055,53482387145,86536320200,140018707345,226555027545,366573734890,593128762435,959702497325,1552831259760

add $0,1
lpb $0
  mov $2,$0
  seq $2,22354 ; Fibonacci sequence beginning 0, 20.
  trn $0,12
  add $1,$2
lpe
div $1,20
mov $0,$1
