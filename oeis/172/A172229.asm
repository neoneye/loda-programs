; A172229: Number of ways to place 3 nonattacking wazirs on a 3 X n board.
; 0,2,22,84,215,442,792,1292,1969,2850,3962,5332,6987,8954,11260,13932,16997,20482,24414,28820,33727,39162,45152,51724,58905,66722,75202,84372,94259,104890,116292,128492,141517,155394,170150,185812,202407,219962,238504,258060,278657,300322,323082,346964,371995,398202,425612,454252,484149,515330,547822,581652,616847,653434,691440,730892,771817,814242,858194,903700,950787,999482,1049812,1101804,1155485,1210882,1268022,1326932,1387639,1450170,1514552,1580812,1648977,1719074,1791130,1865172,1941227

mov $2,$0
add $2,$0
trn $2,2
add $2,$0
mul $0,$2
add $0,3
mul $2,2
mul $0,$2
div $0,4
