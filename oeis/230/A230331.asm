; A230331: Number of n X 2 0..2 arrays x(i,j) with each element horizontally, vertically or antidiagonally next to at least one element with value (x(i,j)+1) mod 3, and upper left element zero.
; Submitted by Jon Maiga
; 0,6,34,218,1386,8810,56010,356074,2263690,14391082,91489226,581629546,3697625866,23507122602,149443138122,950063174890,6039889469834,38397725300778,244107994962122,1551881335096170,9865861536380938,62720790342522538,398738369344044874,2534921615605928426,16115398194152091274,102451317372984063274,651319458880560760266,4140669426163284672618,26323708071352845698314,167349173601592748913578,1063898210283439648844874,6763579272515351618326250,42998478739250646278044554,273356620717509802932212266

mul $0,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$3
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
mul $0,2