; A286264: a(n) = 2*(ceiling((n^2)/2)+1) - 1.
; 3,5,11,17,27,37,51,65,83,101,123,145,171,197,227,257,291,325,363,401,443,485,531,577,627,677,731,785,843,901,963,1025,1091,1157,1227,1297,1371,1445,1523,1601,1683,1765,1851,1937,2027,2117,2211,2305,2403,2501,2603,2705,2811,2917,3027,3137,3251,3365,3483,3601,3723,3845,3971,4097,4227,4357,4491,4625,4763,4901,5043,5185,5331,5477,5627,5777,5931,6085,6243,6401,6563,6725,6891,7057,7227,7397,7571,7745,7923,8101,8283,8465,8651,8837,9027,9217,9411,9605,9803,10001,10203,10405,10611,10817,11027,11237,11451,11665,11883,12101,12323,12545,12771,12997,13227,13457,13691,13925,14163,14401,14643,14885,15131,15377,15627,15877,16131,16385,16643,16901,17163,17425,17691,17957,18227,18497,18771,19045,19323,19601,19883,20165,20451,20737,21027,21317,21611,21905,22203,22501,22803,23105,23411,23717,24027,24337,24651,24965,25283,25601,25923,26245,26571,26897,27227,27557,27891,28225,28563,28901,29243,29585,29931,30277,30627,30977,31331,31685,32043,32401,32763,33125,33491,33857,34227,34597,34971,35345,35723,36101,36483,36865,37251,37637,38027,38417,38811,39205,39603,40001,40403,40805,41211,41617,42027,42437,42851,43265,43683,44101,44523,44945,45371,45797,46227,46657,47091,47525,47963,48401,48843,49285,49731,50177,50627,51077,51531,51985,52443,52901,53363,53825,54291,54757,55227,55697,56171,56645,57123,57601,58083,58565,59051,59537,60027,60517,61011,61505,62003,62501
add $0,$0
add $0,3
lpb $0,1
  sub $3,3
  add $3,$0
  mov $1,$3
  mov $2,$0
  sub $1,$2
  sub $0,4
lpe
add $1,$3
