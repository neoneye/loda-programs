; A018227: Magic numbers: atoms with full shells containing any of these numbers of electrons are considered electronically stable.
; 2,10,18,36,54,86,118,168,218,290,362,460,558,686,814,976,1138,1338,1538,1780,2022,2310,2598,2936,3274,3666,4058,4508,4958,5470,5982,6560,7138,7786,8434,9156,9878,10678,11478,12360,13242,14210,15178,16236,17294,18446,19598,20848,22098,23450,24802,26260,27718,29286,30854,32536,34218,36018,37818,39740,41662,43710,45758,47936,50114,52426,54738,57188,59638,62230,64822,67560,70298,73186,76074,79116,82158,85358,88558,91920,95282,98810,102338,106036,109734,113606,117478,121528,125578,129810,134042,138460,142878,147486,152094,156896,161698,166698,171698,176900

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,982 ; a(n) = ceiling(n^2/2).
  add $1,$2
lpe
sub $0,1
add $1,$0
mul $1,2
