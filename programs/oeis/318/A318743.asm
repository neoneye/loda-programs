; A318743: a(n) = Sum_{k=1..n} floor(n/k)^4.
; 1,17,83,274,644,1396,2502,4388,6919,10743,15385,22407,30233,41209,53853,70650,88636,113308,138654,172332,207984,252416,298002,358654,417873,492065,569061,663427,756053,875541,989063,1130915,1272967,1441383,1607147,1817080,2011626,2247962,2484158,2766090,3031852,3363980,3671086,4044988,4412626,4835058,5237284,5741582,6199073,6746945,7280197,7900979,8479845,9191557,9844137,10624069,11370985,12224121,13024987,14023063,14908905,15952937,16967679,18133786,19215390,20522014,21698400,23097246,24428642,25950594,27352276,29078014,30602400,32385296,34110838,36068900,37865512,40030760,41965786,44272548,46436265,48867497,51113643,53864071,56295915,59103227,61784863,64840235,67612941,70976637,73950529,77437471,80716963,84388899,87790343,91903727,95498353,99673249,103640551,108158676,112219078,117086246,121393912,126451364,131228652,136504604,141336510,147202778,152312044,158259692,163851344,170191082,175886508,182693740,188744304,195760926,202324372,209614308,216289544,224413888,231417411,239477843,247096855,255675797,263454265,272693689,280790955,290247877,299042473,308881001,317770923,328508967,337840363,348533979,358708771,370060703,380234049,392341537,402968643,415462623,426959075,439693507,451280679,465270158,477432082,491277714,504346776,518966182,532065368,547748552,561384154,577253126,591975308,608288940,623154800,640913004,656245310,673808446,690315042,708977898,725562830,745210558,762374784,782289246,800897254,821275926,839739112,862024896,881169267,903234259,923809721,946794183,967326169,991660121,1013139183,1037831417,1060626013,1085768349,1108518175,1136073769,1159596891,1186563259,1211762911,1239967163,1265283967,1295027231,1320997603,1351037089,1378917801,1409753833,1437407195,1470635969,1499169475,1531744611,1562498923,1596645640,1626995066,1662963530,1694249116,1730776294,1764193546,1800979578,1834288574,1874102042,1908577342,1947598494,1984155060,2024964318,2061250370,2104553410,2141862852,2184982674,2224767446,2268526822,2308311306,2355725090,2396431302,2442697238,2485948634,2534557910,2577467002,2628117050,2672177836,2723300164,2770640349,2822202941,2868683007,2924316475,2972038701,3026821069,3077775893,3134420865,3184693411,3244131379,3296115063,3355648965,3410496201,3470917897,3525183803,3590713071,3646355633,3709738481,3768944503,3834756005,3893843483,3962814267,4022759263,4091983835,4155612031,4226005151

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    mov $6,$0
    sub $0,1
    add $3,1
    div $6,$3
    add $6,1
    pow $6,4
    add $5,$6
  lpe
  mov $2,$4
  lpb $2
    mov $1,$5
    mov $2,0
  lpe
lpe
add $1,1