; A195128: a(n) = 2*n - floor(n*sqrt(1/2)).
; 0,2,3,4,6,7,8,10,11,12,13,15,16,17,19,20,21,22,24,25,26,28,29,30,32,33,34,35,37,38,39,41,42,43,44,46,47,48,50,51,52,54,55,56,57,59,60,61,63,64,65,66,68,69,70,72,73,74,75,77,78,79,81,82,83,85,86,87,88,90,91,92,94,95,96,97,99,100,101,103,104,105,107,108,109,110,112,113,114,116,117,118,119,121,122,123,125,126,127,128,130,131,132,134,135,136,138,139,140,141,143,144,145,147,148,149,150,152,153,154,156,157,158,160,161,162,163,165,166,167,169,170,171,172,174,175,176,178,179,180,182,183,184,185,187,188,189,191,192,193,194,196,197,198,200,201,202,203,205,206,207,209,210,211,213,214,215,216,218,219,220,222,223,224,225,227,228,229,231,232,233,235,236,237,238,240,241,242,244,245,246,247,249,250,251,253,254,255,256,258,259,260,262,263,264,266,267,268,269,271,272,273,275,276,277,278,280,281,282,284,285,286,288,289,290,291,293,294,295,297,298,299,300,302,303,304,306,307,308,310,311,312,313,315,316,317,319,320,321,322

mov $1,$0
mov $2,$0
pow $0,2
lpb $0
  sub $1,1
  add $3,4
  sub $0,$3
lpe
add $1,$2
