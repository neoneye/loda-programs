; A117800: Start with 1 and repeatedly reverse the digits and add 5 to get the next term.
; 1,6,11,16,66,71,22,27,77,82,33,38,88,93,44,49,99,104,406,609,911,124,426,629,931,144,446,649,951,164,466,669,971,184,486,689,991,204,407,709,912,224,427,729,932,244,447,749,952,264,467,769,972,284,487,789,992,304,408,809,913,324,428,829,933,344,448,849,953,364,468,869,973,384,488,889,993,404,409,909,914,424,429,929,934,444,449,949,954,464,469,969,974,484,489,989,994,504,410,19,96,74,52,30,8,13,36,68,91,24,47,79,102,206,607,711,122,226,627,731,142,246,647,751,162,266,667,771,182,286,687,791,202,207,707,712,222,227,727,732,242,247,747,752,262,267,767,772,282,287,787,792,302,208,807,713,322,228,827,733,342,248,847,753,362,268,867,773,382,288,887,793,402,209,907,714,422,229,927,734,442,249,947,754,462,269,967,774,482,289,987,794,502,210,17,76,72,32,28,87,83,43,39,98,94,54,50,10,6,11,16,66,71,22,27,77,82,33,38,88,93,44,49,99,104,406,609,911,124,426,629,931,144,446,649,951,164,466,669,971,184,486,689,991,204,407,709,912,224,427

mov $2,$0
mov $0,1
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,5
  sub $2,1
lpe
mov $1,$0