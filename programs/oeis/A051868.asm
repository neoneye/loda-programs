; A051868: 16-gonal (or hexadecagonal) numbers: a(n) = n*(7*n-6).
; 0,1,16,45,88,145,216,301,400,513,640,781,936,1105,1288,1485,1696,1921,2160,2413,2680,2961,3256,3565,3888,4225,4576,4941,5320,5713,6120,6541,6976,7425,7888,8365,8856,9361,9880,10413,10960,11521,12096,12685,13288,13905,14536,15181,15840,16513,17200,17901,18616,19345,20088,20845,21616,22401,23200,24013,24840,25681,26536,27405,28288,29185,30096,31021,31960,32913,33880,34861,35856,36865,37888,38925,39976,41041,42120,43213,44320,45441,46576,47725,48888,50065,51256,52461,53680,54913,56160,57421,58696,59985,61288,62605,63936,65281,66640,68013,69400,70801,72216,73645,75088,76545,78016,79501,81000,82513,84040,85581,87136,88705,90288,91885,93496,95121,96760,98413,100080,101761,103456,105165,106888,108625,110376,112141,113920,115713,117520,119341,121176,123025,124888,126765,128656,130561,132480,134413,136360,138321,140296,142285,144288,146305,148336,150381,152440,154513,156600,158701,160816,162945,165088,167245,169416,171601,173800,176013,178240,180481,182736,185005,187288,189585,191896,194221,196560,198913,201280,203661,206056,208465,210888,213325,215776,218241,220720,223213,225720,228241,230776,233325,235888,238465,241056,243661,246280,248913,251560,254221,256896,259585,262288,265005,267736,270481,273240,276013,278800,281601,284416,287245,290088,292945,295816,298701,301600,304513,307440,310381,313336,316305,319288,322285,325296,328321,331360,334413,337480,340561,343656,346765,349888,353025,356176,359341,362520,365713,368920,372141,375376,378625,381888,385165,388456,391761,395080,398413,401760,405121,408496,411885,415288,418705,422136,425581,429040,432513

add $2,1
lpb $0,1
  add $1,$2
  add $2,14
  sub $0,1
lpe
