; A175776: Partial sums of floor(n^2/15).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,4,7,11,16,22,30,39,50,63,78,95,114,135,159,185,214,246,281,319,360,405,453,505,561,621,685,753,825,902,983,1069,1160,1256,1357,1463,1575,1692,1815,1944,2079,2220,2367,2520,2680,2846,3019,3199,3386,3580,3781,3990,4206,4430,4662,4902,5150,5406,5670,5943,6224,6514,6813,7121,7438,7764,8100,8445,8800,9165,9540,9925,10320,10725,11141,11567,12004,12452,12911,13381,13862,14355,14859,15375,15903,16443,16995,17559,18135,18724,19325,19939,20566,21206,21859

lpb $0
  mov $2,$0
  pow $2,2
  div $2,15
  sub $0,1
  add $1,$2
lpe
mov $0,$1
