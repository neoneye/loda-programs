; A184138: Number of n X 3 binary arrays with rows and columns in nondecreasing order.
; Submitted by [SG]KidDoesCrunch
; 4,14,45,130,336,785,1682,3351,6280,11176,19031,31200,49492,76275,114596,168317,242268,342418,476065,652046,880968,1175461,1550454,2023475,2614976,3348684,4251979,5356300,6697580,8316711,10260040,12579897,15335156,18591830,22423701,26912986,32151040,38239097,45289050,53424271,62780472,73506608,85765823,99736440,115612996,133607323,153949676,176889909,202698700,231668826,264116489,300382694,340834680,385867405,435905086,491402795,552848112,620762836,695704755,778269476,869092316,968850255

sub $0,1
mov $2,4
add $2,$0
mov $1,$2
bin $1,$0
add $0,1
add $2,4
bin $2,$0
sub $2,$1
max $0,1
mul $1,-4
div $1,$0
sub $2,$1
add $0,$2
add $0,2
