; A181829: a(n) = 4*A060819(n-2)*A060819(n+2).
; 0,-12,-4,-12,0,20,12,84,8,180,60,308,24,468,140,660,48,884,252,1140,80,1428,396,1748,120,2100,572,2484,168,2900,780,3348,224,3828,1020,4340,288,4884,1292,5460,360,6068,1596,6708,440,7380,1932,8084,528,8820,2300,9588,624,10388,2700,11220,728,12084,3132,12980,840,13908,3596,14868,960,15860,4092,16884,1088,17940,4620,19028,1224,20148,5180,21300,1368,22484,5772,23700,1520,24948,6396,26228,1680,27540,7052,28884,1848,30260,7740,31668,2024,33108,8460,34580,2208,36084,9212,37620,2400,39188,9996,40788,2600,42420,10812,44084,2808,45780,11660,47508,3024,49268,12540,51060,3248,52884,13452,54740,3480,56628,14396,58548,3720,60500,15372,62484,3968,64500,16380,66548,4224,68628,17420,70740,4488,72884,18492,75060,4760,77268,19596,79508,5040,81780,20732,84084,5328,86420,21900,88788,5624,91188,23100,93620,5928,96084,24332,98580,6240,101108,25596,103668,6560,106260,26892,108884,6888,111540,28220,114228,7224,116948,29580,119700,7568,122484,30972,125300,7920,128148,32396,131028,8280,133940,33852,136884,8648,139860,35340,142868,9024,145908,36860,148980,9408,152084,38412,155220,9800,158388,39996,161588,10200,164820,41612,168084,10608,171380,43260,174708,11024,178068,44940,181460,11448,184884,46652,188340,11880,191828,48396,195348,12320,198900,50172,202484,12768,206100,51980,209748,13224,213428,53820,217140,13688,220884,55692,224660,14160,228468,57596,232308,14640,236180,59532,240084,15128,244020

sub $0,4
cal $0,61037 ; Numerator of 1/4 - 1/n^2.
mov $1,$0
mul $1,4
