; A000202: a(8i+j) = 13i + a(j), where 1<=j<=8.
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,34,35,37,38,40,42,43,45,47,48,50,51,53,55,56,58,60,61,63,64,66,68,69,71,73,74,76,77,79,81,82,84,86,87,89,90,92,94,95,97,99,100,102,103,105,107,108,110,112,113,115,116,118,120,121,123,125,126,128,129,131,133,134,136,138,139,141,142,144,146,147,149,151,152,154,155,157,159,160,162,164,165,167,168,170,172,173,175,177,178,180,181,183,185,186,188,190,191,193,194,196,198,199,201,203,204,206,207,209,211,212,214,216,217,219,220,222,224,225,227,229,230,232,233,235,237,238,240,242,243,245,246,248,250,251,253,255,256,258,259,261,263,264,266,268,269,271,272,274,276,277,279,281,282,284,285,287,289,290,292,294,295,297,298,300,302,303,305,307,308,310,311,313,315,316,318,320,321,323,324,326,328,329,331,333,334,336,337,339,341,342,344,346,347,349,350,352,354,355,357,359,360,362,363,365,367,368,370,372,373,375,376,378,380,381,383,385,386,388,389,391,393,394,396,398,399,401,402,404,406
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $3,$0
add $3,$3
sub $0,1
add $5,1
sub $0,1
add $0,$3
sub $3,1
lpb $0,1
  sub $4,2
  sub $0,$5
  add $4,$3
  mov $2,4
  sub $0,3
  mov $5,$2
  sub $3,$4
  sub $0,1
  add $3,1
lpe
mov $1,$4
