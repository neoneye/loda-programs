; A048395: Sum of consecutive nonsquares.
; 0,5,26,75,164,305,510,791,1160,1629,2210,2915,3756,4745,5894,7215,8720,10421,12330,14459,16820,19425,22286,25415,28824,32525,36530,40851,45500,50489,55830,61535,67616,74085,80954,88235,95940,104081,112670,121719,131240,141245,151746,162755,174284,186345,198950,212111,225840,240149,255050,270555,286676,303425,320814,338855,357560,376941,397010,417779,439260,461465,484406,508095,532544,557765,583770,610571,638180,666609,695870,725975,756936,788765,821474,855075,889580,925001,961350,998639,1036880,1076085,1116266,1157435,1199604,1242785,1286990,1332231,1378520,1425869,1474290,1523795,1574396,1626105,1678934,1732895,1788000,1844261,1901690,1960299,2020100,2081105,2143326,2206775,2271464,2337405,2404610,2473091,2542860,2613929,2686310,2760015,2835056,2911445,2989194,3068315,3148820,3230721,3314030,3398759,3484920,3572525,3661586,3752115,3844124,3937625,4032630,4129151,4227200,4326789,4427930,4530635,4634916,4740785,4848254,4957335,5068040,5180381,5294370,5410019,5527340,5646345,5767046,5889455,6013584,6139445,6267050,6396411,6527540,6660449,6795150,6931655,7069976,7210125,7352114,7495955,7641660,7789241,7938710,8090079,8243360,8398565,8555706,8714795,8875844,9038865,9203870,9370871,9539880,9710909,9883970,10059075,10236236,10415465,10596774,10780175,10965680,11153301,11343050,11534939,11728980,11925185,12123566,12324135,12526904,12731885,12939090,13148531,13360220,13574169,13790390,14008895,14229696,14452805,14678234,14905995,15136100,15368561,15603390,15840599,16080200,16322205,16566626,16813475,17062764,17314505,17568710,17825391,18084560,18346229,18610410,18877115,19146356,19418145,19692494,19969415,20248920,20531021,20815730,21103059,21393020,21685625,21980886,22278815,22579424,22882725,23188730,23497451,23808900,24123089,24440030,24759735,25082216,25407485,25735554,26066435,26400140,26736681,27076070,27418319,27763440,28111445,28462346,28816155,29172884,29532545,29895150,30260711,30629240,31000749
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,5
  sub $0,1
  add $3,$2
  add $4,$3
  mov $2,5
  add $1,$4
  add $4,$0
lpe
