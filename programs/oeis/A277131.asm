; A277131: Magic numbers of anti-Mackay icosahedra.
; 45,127,279,521,873,1355,1987,2789,3781,4983,6415,8097,10049,12291,14843,17725,20957,24559,28551,32953,37785,43067,48819,55061,61813,69095,76927,85329,94321,103923,114155,125037,136589,148831,161783,175465,189897,205099,221091,237893,255525,274007,293359,313601,334753,356835,379867,403869,428861,454863,481895,509977,539129,569371,600723,633205,666837,701639,737631,774833,813265,852947,893899,936141,979693,1024575,1070807,1118409,1167401,1217803,1269635,1322917,1377669,1433911,1491663,1550945,1611777,1674179,1738171,1803773,1871005,1939887,2010439,2082681,2156633,2232315,2309747,2388949,2469941,2552743,2637375,2723857,2812209,2902451,2994603,3088685,3184717,3282719,3382711,3484713,3588745,3694827,3802979,3913221,4025573,4140055,4256687,4375489,4496481,4619683,4745115,4872797,5002749,5134991,5269543,5406425,5545657,5687259,5831251,5977653,6126485,6277767,6431519,6587761,6746513,6907795,7071627,7238029,7407021,7578623,7752855,7929737,8109289,8291531,8476483,8664165,8854597,9047799,9243791,9442593,9644225,9848707,10056059,10266301,10479453,10695535,10914567,11136569,11361561,11589563,11820595,12054677,12291829,12532071,12775423,13021905,13271537,13524339,13780331,14039533,14301965,14567647,14836599,15108841,15384393,15663275,15945507,16231109,16520101,16812503,17108335,17407617,17710369,18016611,18326363,18639645,18956477,19276879,19600871,19928473,20259705,20594587,20933139,21275381,21621333,21971015,22324447,22681649,23042641,23407443,23776075,24148557,24524909,24905151,25289303,25677385,26069417,26465419,26865411,27269413,27677445,28089527,28505679,28925921,29350273,29778755,30211387,30648189,31089181,31534383,31983815,32437497,32895449,33357691,33824243,34295125,34770357,35249959,35733951,36222353,36715185,37212467,37714219,38220461,38731213,39246495,39766327,40290729,40819721,41353323,41891555,42434437,42981989,43534231,44091183,44652865,45219297,45790499,46366491,46947293,47532925,48123407,48718759,49319001,49924153,50534235,51149267,51769269,52394261,53024263

mov $3,$0
add $1,1
mov $4,3
add $0,$4
mov $2,$1
sub $0,$2
sub $0,1
mov $5,6
mov $1,0
mov $2,5
lpb $0,1
  add $2,10
  add $5,$2
  add $1,$5
  sub $0,1
lpe
add $1,4
sub $1,$2
sub $1,6
add $1,$1
lpb $3,1
  add $1,10
  sub $3,1
lpe
add $1,37
