; A250764: Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 35,62,114,216,418,820,1622,3224,6426,12828,25630,51232,102434,204836,409638,819240,1638442,3276844,6553646,13107248,26214450,52428852,104857654,209715256,419430458,838860860,1677721662,3355443264,6710886466,13421772868,26843545670,53687091272,107374182474,214748364876,429496729678,858993459280,1717986918482,3435973836884,6871947673686,13743895347288,27487790694490,54975581388892,109951162777694,219902325555296,439804651110498,879609302220900,1759218604441702,3518437208883304,7036874417766506,14073748835532908,28147497671065710,56294995342131312,112589990684262514,225179981368524916,450359962737049718,900719925474099320,1801439850948198522,3602879701896396924,7205759403792793726

mov $2,$0
lpb $0,1
  mov $3,5
  add $3,5
  sub $0,1
  add $4,$3
  add $4,5
  add $4,$4
  sub $4,5
lpe
mov $1,$4
lpb $2,1
  add $1,2
  sub $2,1
lpe
add $1,35
