; A157838: 3600n^2 - 6049n + 2541.
; 92,4843,16794,35945,62296,95847,136598,184549,239700,302051,371602,448353,532304,623455,721806,827357,940108,1060059,1187210,1321561,1463112,1611863,1767814,1930965,2101316,2278867,2463618,2655569,2854720,3061071,3274622,3495373,3723324,3958475,4200826,4450377,4707128,4971079,5242230,5520581,5806132,6098883,6398834,6705985,7020336,7341887,7670638,8006589,8349740,8700091,9057642,9422393,9794344,10173495,10559846,10953397,11354148,11762099,12177250,12599601,13029152,13465903,13909854,14361005,14819356,15284907,15757658,16237609,16724760,17219111,17720662,18229413,18745364,19268515,19798866,20336417,20881168,21433119,21992270,22558621,23132172,23712923,24300874,24896025,25498376,26107927,26724678,27348629,27979780,28618131,29263682,29916433,30576384,31243535,31917886,32599437,33288188,33984139,34687290,35397641,36115192,36839943,37571894,38311045,39057396,39810947,40571698,41339649,42114800,42897151,43686702,44483453,45287404,46098555,46916906,47742457,48575208,49415159,50262310,51116661,51978212,52846963,53722914,54606065,55496416,56393967,57298718,58210669,59129820,60056171,60989722,61930473,62878424,63833575,64795926,65765477,66742228,67726179,68717330,69715681,70721232,71733983,72753934,73781085,74815436,75856987,76905738,77961689,79024840,80095191,81172742,82257493,83349444,84448595,85554946,86668497,87789248,88917199,90052350,91194701,92344252,93501003,94664954,95836105,97014456,98200007,99392758,100592709,101799860,103014211,104235762,105464513,106700464,107943615,109193966,110451517,111716268,112988219,114267370,115553721,116847272,118148023,119455974,120771125,122093476,123423027,124759778,126103729,127454880,128813231,130178782,131551533,132931484,134318635,135712986,137114537,138523288,139939239,141362390,142792741

mov $1,$0
mov $5,$0
lpb $0
  sub $0,1
  add $1,3
lpe
add $6,5
lpb $1
  sub $1,1
  add $2,3
lpe
add $0,9
lpb $2
  sub $2,1
  add $3,$6
lpe
add $2,5
add $4,$3
lpb $0
  sub $0,1
  add $1,3
lpe
sub $4,$2
lpb $4
  add $1,$3
  sub $4,1
lpe
lpb $5
  add $1,1451
  sub $5,1
lpe
add $1,65
