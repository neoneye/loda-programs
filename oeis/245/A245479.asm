; A245479: Numbers n such that the n-th cyclotomic polynomial has a root mod 7.
; Submitted by Simon Strandgaard
; 1,2,3,6,7,14,21,42,49,98,147,294,343,686,1029,2058,2401,4802,7203,14406,16807,33614,50421,100842,117649,235298,352947,705894,823543,1647086,2470629,4941258,5764801,11529602,17294403,34588806,40353607,80707214,121060821,242121642,282475249,564950498,847425747,1694851494,1977326743,3954653486,5931980229,11863960458,13841287201,27682574402,41523861603,83047723206,96889010407,193778020814,290667031221,581334062442,678223072849,1356446145698,2034669218547,4069338437094,4747561509943,9495123019886

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mov $3,$1
lpe
gcd $0,$3
