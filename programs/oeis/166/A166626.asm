; A166626: Totally multiplicative sequence with a(p) = 5p for prime p.
; 1,10,15,100,25,150,35,1000,225,250,55,1500,65,350,375,10000,85,2250,95,2500,525,550,115,15000,625,650,3375,3500,145,3750,155,100000,825,850,875,22500,185,950,975,25000,205,5250,215,5500,5625,1150,235,150000,1225,6250,1275,6500,265,33750,1375,35000,1425,1450,295,37500,305,1550,7875,1000000,1625,8250,335,8500,1725,8750,355,225000,365,1850,9375,9500,1925,9750,395,250000,50625,2050,415,52500,2125,2150,2175,55000,445,56250,2275,11500,2325,2350,2375,1500000,485,12250,12375,62500,505,12750,515,65000,13125,2650,535,337500,545,13750,2775,350000,565,14250,2875,14500,14625,2950,2975,375000,3025,3050,3075,15500,15625,78750,635,10000000,3225,16250,655,82500,3325,3350,84375,85000,685,17250,695,87500,3525,3550,3575,2250000,3625,3650,18375,18500,745,93750,755,95000,19125,19250,3875,97500,785,3950,3975,2500000,4025,506250,815,20500,20625,4150,835,525000,4225,21250,21375,21500,865,21750,21875,550000,4425,4450,895,562500,905,22750,4575,115000,4625,23250,4675,23500,118125,23750,955,15000000,965,4850,24375,122500,985,123750,995,625000,5025,5050,5075,127500,5125,5150,25875,650000,5225,131250,1055,26500,5325,5350,5375,3375000,5425,5450,5475,137500,5525,27750,1115,3500000,140625,5650,1135,142500,1145,28750,28875,145000,1165,146250,5875,29500,5925,29750,1195,3750000,1205,30250,759375,30500,30625,30750,6175,155000,6225,156250

mov $2,$0
add $2,1
mov $4,$0
cal $0,165826 ; Totally multiplicative sequence with a(p) = 5.
sub $0,2
mul $0,$2
add $0,1
mov $1,$0
add $1,1
mov $3,$4
mul $3,2
add $1,$3