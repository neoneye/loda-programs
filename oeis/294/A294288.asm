; A294288: Sum of the fourth powers of the parts in the partitions of n into two distinct parts.
; 0,0,17,82,354,898,2275,4420,8772,14708,25333,38678,60710,86870,127687,174216,243848,320808,432345,552666,722666,902506,1151403,1410508,1763020,2125084,2610621,3103646,3756718,4413374,5273999,6131984,7246096,8348496,9768353,11164002,12948594,14692434,16907891,19061332,21781332,24412612,27718789,30903334,34885686,38706470,43463767,48011672,53651864,59026040,65666665,71974890,79743482,87102522,96137019,104672988,115122140,124970860,136994637,148301998,162071998,174994318,190694175,205398560,223224352,239889056,260049713,278864498,301582210,322748706,348259331,371991396,400544868,427068948,458929685,488485174,523932486,556772086,596100583,632490664,676010664,716231624,764269561,808616186,861515018,910296842,968416459,1021958124,1085675756,1144317372,1214027997,1278125502,1354242254,1424167774,1507122351,1583264560,1673507632,1756272112,1854273729,1944083330

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  gcd $3,2
  mul $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,4
  add $1,$3
lpe
mov $0,$1