; A022096: Fibonacci sequence beginning 1, 6.
; 1,6,7,13,20,33,53,86,139,225,364,589,953,1542,2495,4037,6532,10569,17101,27670,44771,72441,117212,189653,306865,496518,803383,1299901,2103284,3403185,5506469,8909654,14416123,23325777,37741900,61067677,98809577,159877254,258686831,418564085,677250916,1095815001,1773065917,2868880918,4641946835,7510827753,12152774588,19663602341,31816376929,51479979270,83296356199,134776335469,218072691668,352849027137,570921718805,923770745942,1494692464747,2418463210689,3913155675436,6331618886125,10244774561561,16576393447686,26821168009247,43397561456933,70218729466180,113616290923113,183835020389293,297451311312406,481286331701699,778737643014105,1260023974715804,2038761617729909,3298785592445713,5337547210175622,8636332802621335

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $3,6
  mov $1,$3
  mov $3,$2
lpe
