; A169711: The function W_n(6) (see Borwein et al. reference for definition).
; 1,20,93,256,545,996,1645,2528,3681,5140,6941,9120,11713,14756,18285,22336,26945,32148,37981,44480,51681,59620,68333,77856,88225,99476,111645,124768,138881,154020,170221,187520,205953,225556,246365,268416,291745,316388,342381,369760,398561,428820,460573,493856,528705,565156,603245,643008,684481,727700,772701,819520,868193,918756,971245,1025696,1082145,1140628,1201181,1263840,1328641,1395620,1464813,1536256,1609985,1686036,1764445,1845248,1928481,2014180,2102381,2193120,2286433,2382356,2480925,2582176,2686145,2792868,2902381,3014720,3129921,3248020,3369053,3493056,3620065,3750116,3883245,4019488,4158881,4301460,4447261,4596320,4748673,4904356,5063405,5225856,5391745,5561108,5733981,5910400

mul $0,6
add $0,2
mov $2,$0
mov $3,$0
add $0,3
mul $2,$3
mul $0,$2
div $0,36
add $0,1
