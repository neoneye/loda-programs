; A096765: Number of partitions of n into distinct parts, the least being 1.
; Submitted by kotenok2000
; 0,1,0,1,1,1,2,2,3,3,5,5,7,8,10,12,15,17,21,25,29,35,41,48,56,66,76,89,103,119,137,159,181,209,239,273,312,356,404,460,522,591,669,757,853,963,1085,1219,1371,1539,1725,1933,2164,2418,2702,3016,3362,3746,4171,4637,5155,5725,6351,7043,7805,8639,9561,10571,11679,12897,14233,15694,17298,19054,20972,23074,25372,27878,30621,33613,36875,40437,44319,48545,53153,58169,63623,69561,76017,83029,90653,98933,107915,117670,128250,139718,152156,165632,180224,196032

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,25147 ; Number of partitions of n into distinct parts >= 2.
  mov $0,0
lpe
mov $0,$1
