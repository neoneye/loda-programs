; A051875: 23-gonal numbers: a(n) = n(21n-19)/2.
; 0,1,23,66,130,215,321,448,596,765,955,1166,1398,1651,1925,2220,2536,2873,3231,3610,4010,4431,4873,5336,5820,6325,6851,7398,7966,8555,9165,9796,10448,11121,11815,12530,13266,14023,14801,15600,16420,17261,18123,19006,19910,20835,21781,22748,23736,24745,25775,26826,27898,28991,30105,31240,32396,33573,34771,35990,37230,38491,39773,41076,42400,43745,45111,46498,47906,49335,50785,52256,53748,55261,56795,58350,59926,61523,63141,64780,66440,68121,69823,71546,73290,75055,76841,78648,80476,82325,84195,86086,87998,89931,91885,93860,95856,97873,99911,101970,104050,106151,108273,110416,112580,114765,116971,119198,121446,123715,126005,128316,130648,133001,135375,137770,140186,142623,145081,147560,150060,152581,155123,157686,160270,162875,165501,168148,170816,173505,176215,178946,181698,184471,187265,190080,192916,195773,198651,201550,204470,207411,210373,213356,216360,219385,222431,225498,228586,231695,234825,237976,241148,244341,247555,250790,254046,257323,260621,263940,267280,270641,274023,277426,280850,284295,287761,291248,294756,298285,301835,305406,308998,312611,316245,319900,323576,327273,330991,334730,338490,342271,346073,349896,353740,357605,361491,365398,369326,373275,377245,381236,385248,389281,393335,397410,401506,405623,409761,413920,418100,422301,426523,430766,435030,439315,443621,447948,452296,456665,461055,465466,469898,474351,478825,483320,487836,492373,496931,501510,506110,510731,515373,520036,524720,529425,534151,538898,543666,548455,553265,558096,562948,567821,572715,577630,582566,587523,592501,597500,602520,607561,612623,617706,622810,627935,633081,638248,643436,648645
mov $2,$0
lpb $2,1
  add $1,$0
  add $3,10
  mov $0,$3
  sub $2,1
  add $0,$3
  add $0,$2
lpe
