; A003482: a(n) = 7*a(n-1) - a(n-2) + 4, with a(0) = 0, a(1) = 5.
; 0,5,39,272,1869,12815,87840,602069,4126647,28284464,193864605,1328767775,9107509824,62423800997,427859097159,2932589879120,20100270056685,137769300517679,944284833567072,6472224534451829,44361286907595735,304056783818718320,2084036199823432509,14284196614945309247,97905340104793732224,671053184118610816325,4599466948725481982055,31525215456959763058064,216077041249992859424397,1481014073292990252912719,10151021471800938910964640,69576136229313582123839765,476881932133394135955913719,3268597388704445369567556272,22403299788797723451016980189,153554501132879618787551305055,1052478208141359608061842155200,7213792955856637637645343781349,49444072482855103855455564314247,338894714424129089350543606418384,2322818928486048521598349680614445,15920837784978210561837904157882735,109123045566361425411266979424564704,747940481179551767317030951814070197

lpb $0
  sub $0,1
  add $1,3
  add $2,$1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,3