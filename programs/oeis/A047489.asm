; A047489: Numbers that are congruent to {1, 2, 3, 5, 7} mod 8.
; 1,2,3,5,7,9,10,11,13,15,17,18,19,21,23,25,26,27,29,31,33,34,35,37,39,41,42,43,45,47,49,50,51,53,55,57,58,59,61,63,65,66,67,69,71,73,74,75,77,79,81,82,83,85,87,89,90,91,93,95,97,98,99,101,103,105,106,107,109,111,113,114,115,117,119,121,122,123,125,127,129,130,131,133,135,137,138,139,141,143,145,146,147,149,151,153,154,155,157,159,161,162,163,165,167,169,170,171,173,175,177,178,179,181,183,185,186,187,189,191,193,194,195,197,199,201,202,203,205,207,209,210,211,213,215,217,218,219,221,223,225,226,227,229,231,233,234,235,237,239,241,242,243,245,247,249,250,251,253,255,257,258,259,261,263,265,266,267,269,271,273,274,275,277,279,281,282,283,285,287,289,290,291,293,295,297,298,299,301,303,305,306,307,309,311,313,314,315,317,319,321,322,323,325,327,329,330,331,333,335,337,338,339,341,343,345,346,347,349,351,353,354,355,357,359,361,362,363,365,367,369,370,371,373,375,377,378,379,381,383,385,386,387,389,391,393,394,395,397,399
mov $2,$0
add $2,5
lpb $0,1
  add $1,2
  sub $2,5
  sub $1,$2
  sub $0,1
lpe
add $1,1
