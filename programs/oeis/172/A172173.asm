; A172173: Sums of NE-SW diagonals of triangle A172171.
; 0,1,1,11,12,32,44,85,129,223,352,584,936,1529,2465,4003,6468,10480,16948,27437,44385,71831,116216,188056,304272,492337,796609,1288955,2085564,3374528,5460092,8834629,14294721,23129359,37424080,60553448,97977528,158530985,256508513,415039507,671548020,1086587536,1758135556,2844723101,4602858657,7447581767,12050440424,19498022200,31548462624,51046484833,82594947457,133641432299,216236379756,349877812064,566114191820,915992003893,1482106195713,2398098199615,3880204395328,6278302594952,10158506990280,16436809585241,26595316575521,43032126160771,69627442736292,112659568897072,182287011633364,294946580530445,477233592163809,772180172694263,1249413764858072,2021593937552344,3271007702410416,5292601639962769,8563609342373185

lpb $0
  mov $2,$0
  sub $2,2
  max $2,0
  cal $2,22100 ; Fibonacci sequence beginning 1, 10.
  trn $0,2
  add $1,$2
lpe