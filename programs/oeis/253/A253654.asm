; A253654: Indices of pentagonal numbers (A000326) which are also centered pentagonal numbers (A005891).
; 1,6,46,361,2841,22366,176086,1386321,10914481,85929526,676521726,5326244281,41933432521,330141215886,2599196294566,20463429140641,161108236830561,1268402465503846,9986111487200206,78620489432097801,618977803969582201,4873201942324559806,38366637734626896246,302059899934690610161,2378112561742897985041,18722840594008493270166,147404612190325048176286,1160514056928591892140121,9136707843238410088944681,71933148688978688819417326,566328481668591100466393926,4458694704659750114911734081,35103229155609409818827478721,276367138540215528435708095686,2175833879166114817666837286766,17130303894788703012898990198441,134866597279143509285525084300761,1061802474338359371271301684207646,8359553197427731460884888389360406,65814623105083492315807805430675601,518157431643240207065577555056044401

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$1
  mov $3,6
  mul $3,$2
lpe
add $1,$3
div $1,6
mul $1,5
add $1,1
mov $0,$1
