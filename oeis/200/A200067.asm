; A200067: Maximum sum of all products of absolute differences and distances between element pairs among the integer partitions of n.
; 0,0,0,1,3,6,12,20,30,45,63,84,112,144,180,225,275,330,396,468,546,637,735,840,960,1088,1224,1377,1539,1710,1900,2100,2310,2541,2783,3036,3312,3600,3900,4225,4563,4914,5292,5684,6090,6525,6975,7440,7936,8448,8976,9537,10115,10710,11340,11988,12654,13357,14079,14820,15600,16400,17220,18081,18963,19866,20812,21780,22770,23805,24863,25944,27072,28224,29400,30625,31875,33150,34476,35828,37206,38637,40095,41580,43120,44688,46284,47937,49619,51330,53100,54900,56730,58621,60543,62496,64512,66560,68640

mov $1,$0
div $0,3
add $1,1
mov $2,1
add $2,$0
sub $1,$2
bin $1,2
mul $0,$1
