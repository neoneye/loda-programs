; A145130: 2 + (89040 + (71868 + (29932 + (8449 + (1960 + (322 + (28 + n)*n)*n)*n)*n)*n)*n)*n/40320.
; 2,7,25,81,236,622,1498,3334,6931,13586,25312,45124,77403,128351,206551,323647,495160,741457,1088891,1571131,2230702,3120756,4307096,5870476,7909201,10542052,13911562,18187670,23571781,30301261,38654397,48955853,61582654,76970731,95622061,118112437,145099904,177333898,215665126,261056226,314593247,377497990,451141252,537057016,636957631,752750027,886553011,1040715691,1217837076,1420786901,1652727727,1917138367,2217838690,2559015856,2945252036,3381553672,3873382333,4426687224,5047939406,5744167786,6522996937,7392686809,8362174393,9441117401,10639940026,11969880847,13443042945,15072446297,16872082516,18856972006,21043223602,23448096766,26090066411,28988890426,32165679976,35642972652,39444808547,43596809335,48126260431,53062196311,58435489072,64278940313,70627376419,77517747331,84989228886,93083328812,101843996464,111317736388,121553725801,132603936076,144523258322,157369633150,171204184717,186091359141,202099067381,219298832677,237765942646,257579606131,278823114901,301584010301

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,145129 ; 1 + (9960 + (6804 + (2464 + (735 + (175 + (21 + n)*n)*n)*n)*n)*n)*n/5040.
  mul $2,2
  add $1,$2
lpe
div $1,2
add $1,2
