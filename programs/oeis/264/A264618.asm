; A264618: Working in binary, write n followed by 0 then n-reversed (including leading zeros); show result in base 10.
; 0,5,17,27,65,85,99,119,257,297,325,365,387,427,455,495,1025,1105,1161,1241,1285,1365,1421,1501,1539,1619,1675,1755,1799,1879,1935,2015,4097,4257,4369,4529,4617,4777,4889,5049,5125,5285,5397,5557,5645,5805,5917,6077,6147,6307,6419,6579,6667,6827,6939,7099,7175,7335,7447,7607,7695,7855,7967,8127,16385,16705,16929,17249,17425,17745,17969,18289,18441,18761,18985,19305,19481,19801,20025,20345,20485,20805,21029,21349,21525,21845,22069,22389,22541,22861,23085,23405,23581,23901,24125,24445,24579,24899,25123,25443,25619,25939,26163,26483,26635,26955,27179,27499,27675,27995,28219,28539,28679,28999,29223,29543,29719,30039,30263,30583,30735,31055,31279,31599,31775,32095,32319,32639,65537,66177,66625,67265,67617,68257,68705,69345,69649,70289,70737,71377,71729,72369,72817,73457,73737,74377,74825,75465,75817,76457,76905,77545,77849,78489,78937,79577,79929,80569,81017,81657,81925,82565,83013,83653,84005,84645,85093,85733,86037,86677,87125,87765,88117,88757,89205,89845,90125,90765,91213,91853,92205,92845,93293,93933,94237,94877,95325,95965,96317,96957,97405,98045,98307,98947,99395,100035,100387,101027,101475,102115,102419,103059,103507,104147,104499,105139,105587,106227,106507,107147,107595,108235,108587,109227,109675,110315,110619,111259,111707,112347,112699,113339,113787,114427,114695,115335,115783,116423,116775,117415,117863,118503,118807,119447,119895,120535,120887,121527,121975,122615,122895,123535,123983,124623,124975,125615,126063,126703,127007,127647

lpb $0
  mov $2,$0
  cal $2,47264 ; Numbers that are congruent to 0 or 5 mod 6.
  div $0,2
  add $1,$2
  mul $1,2
lpe
div $1,2