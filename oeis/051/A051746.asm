; A051746: a(n) = n(n+7)(n+1)(n^2+2n+12)/120.
; 2,9,27,66,141,273,490,828,1332,2057,3069,4446,6279,8673,11748,15640,20502,26505,33839,42714,53361,66033,81006,98580,119080,142857,170289,201782,237771,278721,325128,377520,436458,502537,576387,658674,750101,851409,963378,1086828,1222620,1371657,1534885,1713294,1907919,2119841,2350188,2600136,2870910,3163785,3480087,3821194,4188537,4583601,5007926,5463108,5950800,6472713,7030617,7626342,8261779,8938881,9659664,10426208,11240658,12105225,13022187,13993890,15022749,16111249,17261946,18477468,19760516,21113865,22540365,24042942,25624599,27288417,29037556,30875256,32804838,34829705,36953343,39179322,41511297,43953009,46508286,49181044,51975288,54895113,57944705,61128342,64450395,67915329,71527704,75292176,79213498,83296521,87546195,91967570

mov $1,$0
add $0,2
add $1,5
mov $2,$0
sub $0,2
bin $1,$0
bin $2,2
add $1,$2
mov $0,$1