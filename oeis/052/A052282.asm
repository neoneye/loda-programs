; A052282: Number of 3 X 3 stochastic matrices under row and column permutations.
; Submitted by Cruncher Pete
; 1,1,3,5,9,13,22,30,45,61,85,111,149,189,244,304,381,465,571,685,825,977,1158,1354,1585,1833,2121,2431,2785,3165,3596,4056,4573,5125,5739,6393,7117,7885,8730,9626,10605,11641,12769,13959,15249,16609,18076,19620,21281,23025,24895,26857,28953,31149,33490,35938,38541,41261,44145,47155,50341,53661,57168,60820,64669,68673,72887,77265,81865,86641,91650,96846,102289,107929,113829,119939,126321,132925,139816,146940,154365,162037,170023,178269,186845,195693,204886,214366,224205,234345,244861,255691

mov $1,$0
mov $3,$0
sub $3,1
lpb $3
  mov $2,$1
  seq $2,8627 ; Molien series for A_4.
  mov $1,$3
  sub $1,1
  sub $3,1
  add $4,$2
lpe
mov $0,$4
add $0,1
