; A022265: a(n) = n*(7*n + 1)/2.
; 0,4,15,33,58,90,129,175,228,288,355,429,510,598,693,795,904,1020,1143,1273,1410,1554,1705,1863,2028,2200,2379,2565,2758,2958,3165,3379,3600,3828,4063,4305,4554,4810,5073,5343,5620,5904,6195,6493,6798,7110,7429,7755,8088,8428,8775,9129,9490,9858,10233,10615,11004,11400,11803,12213,12630,13054,13485,13923,14368,14820,15279,15745,16218,16698,17185,17679,18180,18688,19203,19725,20254,20790,21333,21883,22440,23004,23575,24153,24738,25330,25929,26535,27148,27768,28395,29029,29670,30318,30973,31635,32304,32980,33663,34353,35050,35754,36465,37183,37908,38640,39379,40125,40878,41638,42405,43179,43960,44748,45543,46345,47154,47970,48793,49623,50460,51304,52155,53013,53878,54750,55629,56515,57408,58308,59215,60129,61050,61978,62913,63855,64804,65760,66723,67693,68670,69654,70645,71643,72648,73660,74679,75705,76738,77778,78825,79879,80940,82008,83083,84165,85254,86350,87453,88563,89680,90804,91935,93073,94218,95370,96529,97695,98868,100048,101235,102429,103630,104838,106053,107275,108504,109740,110983,112233,113490,114754,116025,117303,118588,119880,121179,122485,123798,125118,126445,127779,129120,130468,131823,133185,134554,135930,137313,138703,140100,141504,142915,144333,145758,147190,148629,150075,151528,152988,154455,155929,157410,158898,160393,161895,163404,164920,166443,167973,169510,171054,172605,174163,175728,177300,178879,180465,182058,183658,185265,186879,188500,190128,191763,193405,195054,196710,198373,200043,201720,203404,205095,206793,208498,210210,211929,213655,215388,217128
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,$2
  add $1,4
  add $2,7
lpe
