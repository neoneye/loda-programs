; A195030: a(n) = (n-2)*(14*n-39) for n > 2, otherwise a(n) = n.
; 0,1,2,3,34,93,180,295,438,609,808,1035,1290,1573,1884,2223,2590,2985,3408,3859,4338,4845,5380,5943,6534,7153,7800,8475,9178,9909,10668,11455,12270,13113,13984,14883,15810,16765,17748,18759,19798,20865,21960,23083,24234,25413,26620,27855,29118,30409,31728,33075,34450,35853,37284,38743,40230,41745,43288,44859,46458,48085,49740,51423,53134,54873,56640,58435,60258,62109,63988,65895,67830,69793,71784,73803,75850,77925,80028,82159,84318,86505,88720,90963,93234,95533,97860,100215,102598,105009,107448,109915,112410,114933,117484,120063,122670,125305,127968,130659,133378,136125,138900,141703,144534,147393,150280,153195,156138,159109,162108,165135,168190,171273,174384,177523,180690,183885,187108,190359,193638,196945,200280,203643,207034,210453,213900,217375,220878,224409,227968,231555,235170,238813,242484,246183,249910,253665,257448,261259,265098,268965,272860,276783,280734,284713,288720,292755,296818,300909,305028,309175,313350,317553,321784,326043,330330,334645,338988,343359,347758,352185,356640,361123,365634,370173,374740,379335,383958,388609,393288,397995,402730,407493,412284,417103,421950,426825,431728,436659,441618,446605,451620,456663,461734,466833,471960,477115,482298,487509,492748,498015,503310,508633,513984,519363,524770,530205,535668,541159,546678,552225,557800,563403,569034,574693,580380,586095,591838,597609,603408,609235,615090,620973,626884,632823,638790,644785,650808,656859,662938,669045,675180,681343,687534,693753,700000,706275,712578,718909,725268,731655,738070,744513,750984,757483,764010,770565,777148,783759,790398,797065,803760,810483,817234,824013,830820,837655,844518,851409

mov $1,$0
mov $3,$0
trn $0,3
mul $0,2
add $1,$0
add $1,1
mov $4,4
add $4,$0
lpb $0,1
  sub $0,1
  add $2,2
  add $4,$1
  add $1,4
  add $4,3
lpe
sub $1,$1
add $1,1
add $4,$2
add $1,$4
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,5
