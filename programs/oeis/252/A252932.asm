; A252932: Number of n X 2 nonnegative integer arrays with upper left 0 and every value within 3 of its king move distance from the upper left and every value increasing by 0 or 1 with every step right, diagonally se or down.
; 2,5,13,34,83,176,329,558,879,1308,1861,2554,3403,4424,5633,7046,8679,10548,12669,15058,17731,20704,23993,27614,31583,35916,40629,45738,51259,57208,63601,70454,77783,85604,93933,102786,112179,122128,132649,143758,155471,167804,180773,194394,208683,223656,239329,255718,272839,290708,309341,328754,348963,369984,391833,414526,438079,462508,487829,514058,541211,569304,598353,628374,659383,691396,724429,758498,793619,829808,867081,905454,944943,985564,1027333,1070266,1114379,1159688,1206209,1253958,1302951,1353204,1404733,1457554,1511683,1567136,1623929,1682078,1741599,1802508,1864821,1928554,1993723,2060344,2128433,2198006,2269079,2341668,2415789,2491458,2568691,2647504,2727913,2809934,2893583,2978876,3065829,3154458,3244779,3336808,3430561,3526054,3623303,3722324,3823133,3925746,4030179,4136448,4244569,4354558,4466431,4580204,4695893,4813514,4933083,5054616,5178129,5303638,5431159,5560708,5692301,5825954,5961683,6099504,6239433,6381486,6525679,6672028,6820549,6971258,7124171,7279304,7436673,7596294,7758183,7922356,8088829,8257618,8428739,8602208,8778041,8956254,9136863,9319884,9505333,9693226,9883579,10076408,10271729,10469558,10669911,10872804,11078253,11286274,11496883,11710096,11925929,12144398,12365519,12589308,12815781,13044954,13276843,13511464,13748833,13988966,14231879,14477588,14726109,14977458,15231651,15488704,15748633,16011454,16277183,16545836,16817429,17091978,17369499,17650008,17933521,18220054,18509623,18802244,19097933,19396706,19698579,20003568,20311689,20622958,20937391,21255004,21575813,21899834,22227083,22557576,22891329,23228358,23568679,23912308

mov $3,$0
mov $2,3
sub $0,1
add $2,$0
mul $0,2
lpb $0,1
  sub $2,1
  sub $0,1
  add $1,$2
  add $2,$0
lpe
trn $1,1
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,2
