; A022113: Fibonacci sequence beginning 2, 7.
; 2,7,9,16,25,41,66,107,173,280,453,733,1186,1919,3105,5024,8129,13153,21282,34435,55717,90152,145869,236021,381890,617911,999801,1617712,2617513,4235225,6852738,11087963,17940701,29028664,46969365,75998029,122967394,198965423,321932817,520898240,842831057,1363729297,2206560354,3570289651,5776850005,9347139656,15123989661,24471129317,39595118978,64066248295,103661367273,167727615568,271388982841,439116598409,710505581250,1149622179659,1860127760909,3009749940568,4869877701477,7879627642045,12749505343522,20629132985567,33378638329089,54007771314656,87386409643745,141394180958401,228780590602146,370174771560547,598955362162693,969130133723240,1568085495885933,2537215629609173,4105301125495106,6642516755104279

add $0,2
lpb $0,1
  mov $1,$2
  trn $2,4
  trn $1,1
  sub $0,1
  add $2,$3
  add $1,6
  mov $3,$1
  sub $1,4
lpe
