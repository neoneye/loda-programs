; A293481: Numbers with last digit greater than or equal to 5 (in base 10).
; 5,6,7,8,9,15,16,17,18,19,25,26,27,28,29,35,36,37,38,39,45,46,47,48,49,55,56,57,58,59,65,66,67,68,69,75,76,77,78,79,85,86,87,88,89,95,96,97,98,99,105,106,107,108,109,115,116,117,118,119,125,126,127,128,129,135,136,137,138,139,145,146,147,148,149,155,156,157,158,159,165,166,167,168,169,175,176,177,178,179,185,186,187,188,189,195,196,197,198,199,205,206,207,208,209,215,216,217,218,219,225,226,227,228,229,235,236,237,238,239,245,246,247,248,249,255,256,257,258,259,265,266,267,268,269,275,276,277,278,279,285,286,287,288,289,295,296,297,298,299,305,306,307,308,309,315,316,317,318,319,325,326,327,328,329,335,336,337,338,339,345,346,347,348,349,355,356,357,358,359,365,366,367,368,369,375,376,377,378,379,385,386,387,388,389,395,396,397,398,399,405,406,407,408,409,415,416,417,418,419,425,426,427,428,429,435,436,437,438,439,445,446,447,448,449,455,456,457,458,459,465,466,467,468,469,475,476,477,478,479,485,486,487,488,489,495,496,497,498,499
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,1
lpb $0,1
  sub $0,5
  add $1,5
lpe
