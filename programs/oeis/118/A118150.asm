; A118150: Start with 1 and repeatedly reverse the digits and add 53 to get the next term.
; 1,54,98,142,294,545,598,948,902,262,315,566,718,870,131,184,534,488,937,792,350,106,654,509,958,912,272,325,576,728,880,141,194,544,498,947,802,261,215,565,618,869,1021,1254,4574,4807,7137,7370,790,150,104,454,507,758,910,72,80,61,69,149,994,552,308,856,711,170,124,474,527,778,930,92,82,81,71,70,60,59,148,894,551,208,855,611,169,1014,4154,4567,7707,7130,370,126,674,529,978,932,292,345,596,748

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,53
  sub $2,1
lpe
