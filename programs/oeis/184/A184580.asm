; A184580: a(n) = floor((n-1/4)*sqrt(2)), complement of A184581.
; 1,2,3,5,6,8,9,10,12,13,15,16,18,19,20,22,23,25,26,27,29,30,32,33,35,36,37,39,40,42,43,44,46,47,49,50,51,53,54,56,57,59,60,61,63,64,66,67,68,70,71,73,74,76,77,78,80,81,83,84,85,87,88,90,91,92,94,95,97,98,100,101,102,104,105,107,108,109,111,112,114,115,117,118,119,121,122,124,125,126,128,129,131,132,133,135,136,138,139,141,142,143,145,146,148,149,150,152,153,155,156,158,159,160,162,163,165,166,167,169,170,172,173,175,176,177,179,180,182,183,184,186,187,189,190,191,193,194,196,197,199,200,201,203,204,206,207,208,210,211,213,214,216,217,218,220,221,223,224,225,227,228,230,231,232,234,235,237,238,240,241,242,244,245,247,248,249,251,252,254,255,257,258,259,261,262,264,265,266,268,269,271,272,274,275,276,278,279,281,282,283,285,286,288,289,290,292,293,295,296,298,299,300,302,303,305,306,307,309,310,312,313,315,316,317,319,320,322,323,324,326,327,329,330,331,333,334,336,337,339,340,341,343,344,346,347,348,350,351,353

mov $1,$0
pow $0,2
div $0,2
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
