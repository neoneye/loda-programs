; A322844: a(n) = (1/12)*n^2*(3*(1 + n^2) - 2*(2 + n^2)*(n mod 2)).
; 0,0,5,6,68,50,333,196,1040,540,2525,1210,5220,2366,9653,4200,16448,6936,26325,10830,40100,16170,58685,23276,83088,32500,114413,44226,153860,58870,202725,76880,262400,98736,334373,124950,420228,156066,521645,192660,640400,235340,778365,284746,937508,341550,1119893,406456,1327680,480200,1563125,563550,1828580,657306,2126493,762300,2459408,879396,2829965,1009490,3240900,1153510,3695045,1312416,4195328,1487200,4744773,1678886,5346500,1888530,6003725,2117220,6719760,2366076,7498013,2636250,8341988,2928926,9255285,3245320,10241600,3586680,11304725,3954286,12448548,4349450,13677053,4773516,14994320,5227860,16404525,5713890,17911940,6233046,19520933,6786800,21235968,7376656,23061605,8004150

pow $0,2
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,26219 ; Position of n in A026218.
  add $1,$2
  sub $1,2
lpe
div $1,2
mov $0,$1