; A033816: a(n) = 2*n^2 + 3*n + 3.
; 3,8,17,30,47,68,93,122,155,192,233,278,327,380,437,498,563,632,705,782,863,948,1037,1130,1227,1328,1433,1542,1655,1772,1893,2018,2147,2280,2417,2558,2703,2852,3005,3162,3323,3488,3657,3830,4007,4188,4373,4562,4755,4952,5153,5358,5567,5780,5997,6218,6443,6672,6905,7142,7383,7628,7877,8130,8387,8648,8913,9182,9455,9732,10013,10298,10587,10880,11177,11478,11783,12092,12405,12722,13043,13368,13697,14030,14367,14708,15053,15402,15755,16112,16473,16838,17207,17580,17957,18338,18723,19112,19505,19902,20303,20708,21117,21530,21947,22368,22793,23222,23655,24092,24533,24978,25427,25880,26337,26798,27263,27732,28205,28682,29163,29648,30137,30630,31127,31628,32133,32642,33155,33672,34193,34718,35247,35780,36317,36858,37403,37952,38505,39062,39623,40188,40757,41330,41907,42488,43073,43662,44255,44852,45453,46058,46667,47280,47897,48518,49143,49772,50405,51042,51683,52328,52977,53630,54287,54948,55613,56282,56955,57632,58313,58998,59687,60380,61077,61778,62483,63192,63905,64622,65343,66068,66797,67530,68267,69008,69753,70502,71255,72012,72773,73538,74307,75080,75857,76638,77423,78212,79005,79802,80603,81408,82217,83030,83847,84668,85493,86322,87155,87992,88833,89678,90527,91380,92237,93098,93963,94832,95705,96582,97463,98348,99237,100130,101027,101928,102833,103742,104655,105572,106493,107418,108347,109280,110217,111158,112103,113052,114005,114962,115923,116888,117857,118830,119807,120788,121773,122762,123755,124752
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,2
add $0,$1
lpb $0,1
  sub $0,1
  add $1,$0
lpe
