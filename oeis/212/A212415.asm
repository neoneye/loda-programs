; A212415: Number of (w,x,y,z) with all terms in {1,...,n} and w<x>=y<=z.
; 0,0,3,17,55,135,280,518,882,1410,2145,3135,4433,6097,8190,10780,13940,17748,22287,27645,33915,41195,49588,59202,70150,82550,96525,112203,129717,149205,170810,194680,220968,249832,281435,315945,353535,394383,438672,486590,538330,594090,654073,718487,787545,861465,940470,1024788,1114652,1210300,1311975,1419925,1534403,1655667,1783980,1919610,2062830,2213918,2373157,2540835,2717245,2902685,3097458,3301872,3516240,3740880,3976115,4222273,4479687,4748695,5029640,5322870,5628738,5947602,6279825

mov $3,3
lpb $0
  sub $0,1
  add $2,$4
  add $4,$3
  add $1,$2
  add $3,5
lpe
mov $0,$1
