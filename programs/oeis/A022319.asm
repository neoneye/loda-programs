; A022319: a(n) = a(n-1) + a(n-2) + 1 for n > 1, a(0)=1, a(1)=5.
; 1,5,7,13,21,35,57,93,151,245,397,643,1041,1685,2727,4413,7141,11555,18697,30253,48951,79205,128157,207363,335521,542885,878407,1421293,2299701,3720995,6020697,9741693,15762391,25504085,41266477,66770563,108037041,174807605,282844647,457652253,740496901,1198149155,1938646057,3136795213,5075441271,8212236485,13287677757,21499914243,34787592001,56287506245,91075098247,147362604493,238437702741,385800307235,624238009977,1010038317213,1634276327191,2644314644405,4278590971597,6922905616003,11201496587601,18124402203605,29325898791207,47450300994813,76776199786021,124226500780835,201002700566857,325229201347693,526231901914551,851461103262245,1377693005176797,2229154108439043,3606847113615841,5836001222054885,9442848335670727,15278849557725613,24721697893396341,40000547451121955,64722245344518297,104722792795640253,169445038140158551,274167830935798805,443612869075957357,717780700011756163,1161393569087713521,1879174269099469685,3040567838187183207,4919742107286652893,7960309945473836101
mov $3,4
mov $2,$3
add $1,1
lpb $0,1
  mov $3,$1
  sub $0,1
  add $1,$2
  mov $2,$3
  add $2,1
lpe
