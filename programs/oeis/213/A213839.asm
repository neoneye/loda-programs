; A213839: Principal diagonal of the convolution array A213838.
; 1,20,89,240,505,916,1505,2304,3345,4660,6281,8240,10569,13300,16465,20096,24225,28884,34105,39920,46361,53460,61249,69760,79025,89076,99945,111664,124265,137780,152241,167680,184129,201620,220185,239856,260665,282644,305825,330240,355921,382900,411209,440880,471945,504436,538385,573824,610785,649300,689401,731120,774489,819540,866305,914816,965105,1017204,1071145,1126960,1184681,1244340,1305969,1369600,1435265,1502996,1572825,1644784,1718905,1795220,1873761,1954560,2037649,2123060,2210825,2300976,2393545,2488564,2586065,2686080,2788641,2893780,3001529,3111920,3224985,3340756,3459265,3580544,3704625,3831540,3961321,4094000,4229609,4368180,4509745,4654336,4801985,4952724,5106585,5263600

lpb $0
  add $1,$0
  add $1,1
  add $2,$1
  add $2,$1
  add $1,$0
  sub $0,1
lpe
add $1,1
mul $2,4
add $2,1
add $1,$2
sub $1,1
