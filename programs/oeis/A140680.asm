; A140680: a(n) = n*(3*n+16).
; 0,19,44,75,112,155,204,259,320,387,460,539,624,715,812,915,1024,1139,1260,1387,1520,1659,1804,1955,2112,2275,2444,2619,2800,2987,3180,3379,3584,3795,4012,4235,4464,4699,4940,5187,5440,5699,5964,6235,6512,6795,7084,7379,7680,7987,8300,8619,8944,9275,9612,9955,10304,10659,11020,11387,11760,12139,12524,12915,13312,13715,14124,14539,14960,15387,15820,16259,16704,17155,17612,18075,18544,19019,19500,19987,20480,20979,21484,21995,22512,23035,23564,24099,24640,25187,25740,26299,26864,27435,28012,28595,29184,29779,30380,30987,31600,32219,32844,33475,34112,34755,35404,36059,36720,37387,38060,38739,39424,40115,40812,41515,42224,42939,43660,44387,45120,45859,46604,47355,48112,48875,49644,50419,51200,51987,52780,53579,54384,55195,56012,56835,57664,58499,59340,60187,61040,61899,62764,63635,64512,65395,66284,67179,68080,68987,69900,70819,71744,72675,73612,74555,75504,76459,77420,78387,79360,80339,81324,82315,83312,84315,85324,86339,87360,88387,89420,90459,91504,92555,93612,94675,95744,96819,97900,98987,100080,101179,102284,103395,104512,105635,106764,107899,109040,110187,111340,112499,113664,114835,116012,117195,118384,119579,120780,121987,123200,124419,125644,126875,128112,129355,130604,131859,133120,134387,135660,136939,138224,139515,140812,142115,143424,144739,146060,147387,148720,150059,151404,152755,154112,155475,156844,158219,159600,160987,162380,163779,165184,166595,168012,169435,170864,172299,173740,175187,176640,178099,179564,181035,182512,183995,185484,186979,188480,189987
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,13
  add $2,6
  add $1,$2
  sub $0,1
lpe
