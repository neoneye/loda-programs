; A195176: a(n) = 3*n - floor(n*sqrt(2)).
; 0,2,4,5,7,8,10,12,13,15,16,18,20,21,23,24,26,27,29,31,32,34,35,37,39,40,42,43,45,46,48,50,51,53,54,56,58,59,61,62,64,66,67,69,70,72,73,75,77,78,80,81,83,85,86,88,89,91,92,94,96,97,99,100,102,104,105,107,108,110,112,113,115,116,118,119,121,123,124,126,127,129,131,132,134,135,137,138,140,142,143,145,146,148,150,151,153,154,156,157,159,161,162,164,165,167,169,170,172,173,175,177,178,180,181,183,184,186,188,189,191,192,194,196,197,199,200,202,203,205,207,208,210,211,213,215,216,218,219,221,223,224,226,227,229,230,232,234,235,237,238,240,242,243,245,246,248,249,251,253,254,256,257,259,261,262,264,265,267,268,270,272,273,275,276,278,280,281,283,284,286,288,289,291,292,294,295,297,299,300,302,303,305,307,308,310,311,313,314,316

mov $2,$0
mul $0,2
mov $1,$0
cal $0,49472 ; a(n) = floor(n/sqrt(2)).
sub $1,$0
add $1,$2
