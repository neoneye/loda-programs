; A188667: Ordered (2,2)-selections from the multiset {1,1,2,2,3,3,...,n,n}.
; 0,0,3,21,72,180,375,693,1176,1872,2835,4125,5808,7956,10647,13965,18000,22848,28611,35397,43320,52500,63063,75141,88872,104400,121875,141453,163296,187572,214455,244125,276768,312576,351747,394485,441000,491508,546231,605397,669240,738000,811923,891261,976272,1067220,1164375,1268013,1378416,1495872,1620675,1753125,1893528,2042196,2199447,2365605,2541000,2725968,2920851,3125997,3341760,3568500,3806583,4056381,4318272,4592640,4879875,5180373,5494536,5822772,6165495,6523125,6896088,7284816,7689747

lpb $0
  sub $0,1
  add $2,6
  add $4,$3
  add $3,$2
  trn $4,3
  add $1,$4
lpe
mov $0,$1
