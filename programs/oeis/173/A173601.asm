; A173601: Greatest inverse of A071542, i.e., a(n) = maximal i such that A071542(i) = n.
; 0,1,3,5,7,9,11,15,17,19,23,27,31,33,35,39,43,47,51,55,59,63,65,67,71,75,79,83,87,91,95,99,103,107,111,115,119,125,127,129,131,135,139,143,147,151,155,159,163,167,171,175,179,183,189,191,195,199,203,207,211,215,221,225,231,237,243,249,255,257,259,263,267,271,275,279,283,287,291,295,299,303,307,311,317,319,323,327,331,335,339,343,349,353,359,365,371,377,383,387,391,395,399,403,407,413,417,423,429,435,441,447,451,455,461,467,473,479,485,491,497,503,511,513,515,519,523,527,531,535,539,543,547,551,555,559,563,567,573,575,579,583,587,591,595,599,605,609,615,621,627,633,639,643,647,651,655,659,663,669,673,679,685,691,697,703,707,711,717,723,729,735,741,747,753,759,767,771,775,779,783,787,791,797,801,807,813,819,825,831,835,839,845,851,857,863,869,875,881,887,895,899,903,909,915,921,927,933,939,945,951,959,965,971,977,983,991,999,1007,1015,1023,1025,1027,1031,1035,1039,1043,1047,1051,1055,1059,1063,1067,1071,1075,1079,1085,1087,1091,1095,1099,1103,1107,1111,1117,1121,1127,1133,1139,1145

add $0,1
cal $0,213708 ; a(n) is the least inverse of A071542, i.e., minimal i such that A071542(i) = n.
mov $1,$0
sub $1,1