; A259108: a(n) = 2 * A000538(n).
; 0,2,34,196,708,1958,4550,9352,17544,30666,50666,79948,121420,178542,255374,356624,487696,654738,864690,1125332,1445332,1834294,2302806,2862488,3526040,4307290,5221242,6284124,7513436,8927998,10547998,12395040,14492192,16864034,19536706,22537956,25897188,29645510,33815782,38442664,43562664,49214186,55437578,62275180,69771372,77972622,86927534,96686896,107303728,118833330,131333330,144863732,159486964,175267926,192274038,210575288,230244280,251356282,273989274,298223996,324143996,351835678,381388350,412894272,446448704,482149954,520099426,560401668,603164420,648498662,696518662,747342024,801089736,857886218,917859370,981140620,1047864972,1118171054,1192201166,1270101328,1352021328,1438114770,1528539122,1623455764,1723030036,1827431286,1936832918,2051412440,2171351512,2296835994,2428055994,2565205916,2708484508,2858094910,3014244702,3177145952,3347015264,3524073826,3708547458,3900666660

lpb $0
  mov $2,$0
  mul $2,$0
  sub $0,1
  pow $2,2
  add $1,$2
lpe
mul $1,2
mov $0,$1
