; A166631: Totally multiplicative sequence with a(p) = 10p for prime p.
; 1,20,30,400,50,600,70,8000,900,1000,110,12000,130,1400,1500,160000,170,18000,190,20000,2100,2200,230,240000,2500,2600,27000,28000,290,30000,310,3200000,3300,3400,3500,360000,370,3800,3900,400000,410,42000,430,44000,45000,4600,470,4800000,4900,50000,5100,52000,530,540000,5500,560000,5700,5800,590,600000,610,6200,63000,64000000,6500,66000,670,68000,6900,70000,710,7200000,730,7400,75000,76000,7700,78000,790,8000000,810000,8200,830,840000,8500,8600,8700,880000,890,900000,9100,92000,9300,9400,9500,96000000,970,98000,99000,1000000,1010,102000,1030,1040000,105000,10600,1070,10800000,1090,110000,11100,11200000,1130,114000,11500,116000,117000,11800,11900,12000000,12100,12200,12300,124000,125000,1260000,1270,1280000000,12900,130000,1310,1320000,13300,13400,1350000,1360000,1370,138000,1390,1400000,14100,14200,14300,144000000,14500,14600,147000,148000,1490,1500000,1510,1520000,153000,154000,15500,1560000,1570,15800,15900,160000000,16100,16200000,1630,164000,165000,16600,1670,16800000,16900,170000,171000,172000,1730,174000,175000,17600000,17700,17800,1790,18000000,1810,182000,18300,1840000,18500,186000,18700,188000,1890000,190000,1910,1920000000,1930,19400,195000,1960000,1970,1980000,1990,20000000,20100,20200,20300,2040000,20500,20600,207000,20800000,20900,2100000,2110,212000,21300,21400,21500,216000000,21700,21800,21900,2200000,22100,222000,2230,224000000,2250000,22600,2270,2280000,2290,230000,231000,2320000,2330,2340000,23500,236000,23700,238000,2390,240000000,2410,242000,24300000,244000,245000,246000,24700,2480000,24900,2500000

add $0,1
mov $1,$0
mov $2,2
mov $3,$0
lpb $3
  mov $5,$1
  lpb $5
    mul $1,10
    trn $3,$2
    mov $4,$0
    div $0,$2
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  add $2,1
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $3,$4
lpe