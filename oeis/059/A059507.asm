; A059507: Transform of A059502 applied to sequence 4,5,6,...
; Submitted by Christian Krause
; 4,9,24,66,182,501,1376,3771,10314,28158,76744,208839,567484,1539981,4173852,11299386,30556346,82547961,222790424,600753663,1618558734,4357256694,11721125644,31507528971,84637773172,227213317521,609588448416,1634503307826,4380189046334,11731915264893,31406843478224,84036623925699,224755767836754,600840889442286,1605544790525392,4288516942382031,11450398527329836,30561132651486741,81537968972059044,217469228887597098,579814112014523714,1545389835504441729,4117661185220413064,10968094363973164551

lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  add $3,1
  add $1,$3
  add $3,18
  add $3,$1
lpe
add $3,$1
mov $0,$3
div $0,5
add $0,4