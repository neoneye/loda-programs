; A249115: Floor(r*n), where r = (5 - sqrt(5))/2; the Beatty complement of A003231.
; 1,2,4,5,6,8,9,11,12,13,15,16,17,19,20,22,23,24,26,27,29,30,31,33,34,35,37,38,40,41,42,44,45,46,48,49,51,52,53,55,56,58,59,60,62,63,64,66,67,69,70,71,73,74,76,77,78,80,81,82,84,85,87,88,89,91,92,93,95,96,98,99,100,102,103,105,106,107,109,110,111,113,114,116,117,118,120,121,122,124,125,127,128,129,131,132,134,135,136,138,139,140,142,143,145,146,147,149,150,152,153,154,156,157,158,160,161,163,164,165,167,168,169,171,172,174,175,176,178,179,181,182,183,185,186,187,189,190,192,193,194,196,197,199,200,201,203,204,205,207,208,210,211,212,214,215,216,218,219,221,222,223,225,226,228,229,230,232,233,234,236,237,239,240,241,243,244,245,247,248,250,251,252,254,255,257,258,259,261,262,263,265,266,268,269,270,272,273,275,276,277,279,280,281,283,284,286,287,288,290,291,292,294,295,297,298,299,301,302,304,305,306,308,309,310,312,313,315,316,317,319,320,321,323,324,326,327,328,330,331,333,334,335,337,338,339,341,342,344,345

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,76662 ; First differences of A007066.
  gcd $0,2
  add $1,$0
lpe
