; A169711: The function W_n(6) (see Borwein et al. reference for definition).
; 1,20,93,256,545,996,1645,2528,3681,5140,6941,9120,11713,14756,18285,22336,26945,32148,37981,44480,51681,59620,68333,77856,88225,99476,111645,124768,138881,154020,170221,187520,205953,225556,246365,268416,291745,316388,342381,369760,398561,428820,460573,493856,528705,565156,603245,643008,684481,727700,772701,819520,868193,918756,971245,1025696,1082145,1140628,1201181,1263840,1328641,1395620,1464813,1536256,1609985,1686036,1764445,1845248,1928481,2014180,2102381,2193120,2286433,2382356,2480925,2582176,2686145,2792868,2902381,3014720,3129921,3248020,3369053,3493056,3620065,3750116,3883245,4019488,4158881,4301460,4447261,4596320,4748673,4904356,5063405,5225856,5391745,5561108,5733981,5910400,6090401,6274020,6461293,6652256,6846945,7045396,7247645,7453728,7663681,7877540,8095341,8317120,8542913,8772756,9006685,9244736,9486945,9733348,9983981,10238880,10498081,10761620,11029533,11301856,11578625,11859876,12145645,12435968,12730881,13030420,13334621,13643520,13957153,14275556,14598765,14926816,15259745,15597588,15940381,16288160,16640961,16998820,17361773,17729856,18103105,18481556,18865245,19254208,19648481,20048100,20453101,20863520,21279393,21700756,22127645,22560096,22998145,23441828,23891181,24346240,24807041,25273620,25746013,26224256,26708385,27198436,27694445,28196448,28704481,29218580,29738781,30265120,30797633,31336356,31881325,32432576,32990145,33554068,34124381,34701120,35284321,35874020,36470253,37073056,37682465,38298516,38921245,39550688,40186881,40829860,41479661,42136320,42799873,43470356,44147805,44832256,45523745,46222308,46927981,47640800,48360801,49088020,49822493,50564256,51313345,52069796,52833645,53604928,54383681,55169940,55963741,56765120,57574113,58390756,59215085,60047136,60886945,61734548,62589981,63453280,64324481,65203620,66090733,66985856,67889025,68800276,69719645,70647168,71582881,72526820,73479021,74439520,75408353,76385556,77371165,78365216,79367745,80378788,81398381,82426560,83463361,84508820,85562973,86625856,87697505,88777956,89867245,90965408,92072481,93188500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
add $2,$1
add $0,$0
add $2,$0
lpb $0,1
  add $3,5
  add $1,$3
  add $3,$2
  sub $0,1
lpe
