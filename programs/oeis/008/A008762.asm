; A008762: Expansion of (1+x)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
; 1,2,3,5,8,11,15,20,26,33,41,50,61,73,86,101,118,136,156,178,202,228,256,286,319,354,391,431,474,519,567,618,672,729,789,852,919,989,1062,1139,1220,1304,1392,1484,1580,1680,1784,1892,2005,2122,2243,2369,2500,2635,2775,2920,3070,3225,3385,3550,3721,3897,4078,4265,4458,4656,4860,5070,5286,5508,5736,5970,6211,6458,6711,6971,7238,7511,7791,8078,8372,8673,8981,9296,9619,9949,10286,10631,10984,11344,11712,12088,12472,12864,13264,13672,14089,14514,14947,15389,15840,16299,16767,17244,17730,18225,18729,19242,19765,20297,20838,21389,21950,22520,23100,23690,24290,24900,25520,26150,26791,27442,28103,28775,29458,30151,30855,31570,32296,33033,33781,34540,35311,36093,36886,37691,38508,39336,40176,41028,41892,42768,43656,44556,45469,46394,47331,48281,49244,50219,51207,52208,53222,54249,55289,56342,57409,58489,59582,60689,61810,62944,64092,65254,66430,67620,68824,70042,71275,72522,73783,75059,76350,77655,78975,80310,81660,83025,84405,85800,87211,88637,90078,91535,93008,94496,96000,97520,99056,100608,102176,103760,105361,106978,108611,110261,111928,113611,115311,117028,118762,120513,122281,124066,125869,127689,129526,131381,133254,135144,137052,138978,140922,142884,144864,146862,148879,150914,152967,155039,157130,159239,161367,163514,165680,167865,170069,172292,174535,176797,179078,181379,183700,186040,188400,190780,193180,195600,198040,200500,202981,205482,208003,210545,213108,215691,218295,220920,223566,226233

add $0,5
mov $2,$0
mov $3,$2
lpb $3,1
  lpb $0,1
    trn $0,4
    add $1,$0
  lpe
  mov $2,3
  sub $3,$2
  add $0,$3
lpe
