; A001994: Expansion of 1/((1-x^2)*(1-x^4)^2*(1-x^6)*(1-x^8)*(1-x^10)) (even powers only).
; 1,1,3,4,8,11,18,24,36,47,66,84,113,141,183,225,284,344,425,508,617,729,872,1020,1205,1397,1632,1877,2172,2480,2846,3228,3677,4146,4691,5261,5917,6603,7386,8205,9133,10103,11195,12336,13613,14947,16431,17981,19697,21488,23462,25521,27781,30137,32713,35397,38321,41366,44672,48113,51838,55712,59894,64241,68921,73783,79004,84425,90233,96260,102703,109385,116514,123903,131771,139922,148585,157555,167072,176921,187354,198145,209558,221357,233818,246694,260273,274298,289069,304318,320358,336909,354298,372233,391054,410458,430798,451759,473708,496318

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,1401 ; Number of partitions of n into at most 5 parts.
  add $1,$2
lpe
add $1,1