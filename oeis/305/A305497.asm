; A305497: The largest positive even integer that can be represented with n digits in base 3/2.
; Submitted by Simon Strandgaard
; 2,4,8,14,22,34,52,80,122,184,278,418,628,944,1418,2128,3194,4792,7190,10786,16180,24272,36410,54616,81926,122890,184336,276506,414760,622142,933214,1399822,2099734,3149602,4724404,7086608,10629914,15944872,23917310,35875966,53813950,80720926,121081390,181622086,272433130,408649696,612974546,919461820,1379192732,2068789100,3103183652,4654775480,6982163222,10473244834,15709867252,23564800880,35347201322,53020801984,79531202978,119296804468,178945206704,268417810058,402626715088,603940072634

mov $1,3
lpb $0
  sub $0,1
  mul $1,6
  div $1,4
lpe
mul $1,2
sub $1,4
add $0,$1
