; A022096: Fibonacci sequence beginning 1, 6.
; 1,6,7,13,20,33,53,86,139,225,364,589,953,1542,2495,4037,6532,10569,17101,27670,44771,72441,117212,189653,306865,496518,803383,1299901,2103284,3403185,5506469,8909654,14416123,23325777,37741900,61067677,98809577,159877254,258686831,418564085,677250916,1095815001,1773065917,2868880918,4641946835,7510827753,12152774588,19663602341,31816376929,51479979270,83296356199,134776335469,218072691668,352849027137,570921718805,923770745942,1494692464747,2418463210689,3913155675436,6331618886125,10244774561561,16576393447686,26821168009247,43397561456933,70218729466180,113616290923113,183835020389293,297451311312406,481286331701699,778737643014105,1260023974715804,2038761617729909,3298785592445713,5337547210175622,8636332802621335,13973880012796957,22610212815418292,36584092828215249,59194305643633541,95778398471848790,154972704115482331,250751102587331121,405723806702813452,656474909290144573,1062198715992958025,1718673625283102598,2780872341276060623,4499545966559163221,7280418307835223844

mov $1,1
mov $2,3
add $3,$2
add $3,$1
lpb $0,1
  add $1,$3
  add $3,1
  mov $4,$3
  mov $3,$1
  mov $1,1
  add $1,$4
  sub $0,1
lpe
