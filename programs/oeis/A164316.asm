; A164316: Number of binary strings of length n with no substrings equal to 000, 001, or 010.
; 1,2,4,5,7,11,16,23,34,50,73,107,157,230,337,494,724,1061,1555,2279,3340,4895,7174,10514,15409,22583,33097,48506,71089,104186,152692,223781,327967,480659,704440,1032407,1513066,2217506,3249913,4762979,6980485,10230398,14993377,21973862,32204260,47197637,69171499,101375759,148573396,217744895,319120654,467694050,685438945,1004559599,1472253649,2157692594,3162252193,4634505842,6792198436,9954450629,14588956471,21381154907,31335605536,45924562007,67305716914,98641322450,144565884457,211871601371,310512923821,455078808278,666950409649,977463333470,1432542141748,2099492551397,3076955884867,4509498026615,6608990578012,9685946462879,14195444489494,20804435067506,30490381530385,44685826019879,65490261087385,95980642617770,140666468637649,206156729725034,302137372342804,442803840980453,648960570705487,951097943048291,1393901784028744,2042862354734231,2993960297782522,4387862081811266,6430724436545497,9424684734328019,13812546816139285

mov $1,5
mov $5,3
mov $2,3
mov $4,4
lpb $0,1
  add $2,$5
  sub $2,3
  sub $1,4
  sub $2,2
  sub $4,$2
  mov $5,$4
  sub $0,1
  add $5,3
  add $4,$1
  add $1,$2
  mov $2,1
  add $1,4
lpe
add $1,2
add $3,1
add $1,$3
sub $1,7
