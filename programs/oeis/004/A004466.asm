; A004466: a(n) = n*(5*n^2 - 2)/3.
; 0,1,12,43,104,205,356,567,848,1209,1660,2211,2872,3653,4564,5615,6816,8177,9708,11419,13320,15421,17732,20263,23024,26025,29276,32787,36568,40629,44980,49631,54592,59873,65484,71435,77736,84397,91428,98839,106640,114841,123452,132483,141944,151845,162196,173007,184288,196049,208300,221051,234312,248093,262404,277255,292656,308617,325148,342259,359960,378261,397172,416703,436864,457665,479116,501227,524008,547469,571620,596471,622032,648313,675324,703075,731576,760837,790868,821679,853280,885681,918892,952923,987784,1023485,1060036,1097447,1135728,1174889,1214940,1255891,1297752,1340533,1384244,1428895,1474496,1521057,1568588,1617099

mov $1,$0
mul $0,5
mul $0,$1
sub $0,2
mul $1,$0
div $1,3
