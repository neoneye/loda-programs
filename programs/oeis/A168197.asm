; A168197: a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=0.
; 0,7,3,10,6,13,9,16,12,19,15,22,18,25,21,28,24,31,27,34,30,37,33,40,36,43,39,46,42,49,45,52,48,55,51,58,54,61,57,64,60,67,63,70,66,73,69,76,72,79,75,82,78,85,81,88,84,91,87,94,90,97,93,100,96,103,99,106,102,109,105,112,108,115,111,118,114,121,117,124,120,127,123,130,126,133,129,136,132,139,135,142,138,145,141,148,144,151,147,154,150,157,153,160,156,163,159,166,162,169,165,172,168,175,171,178,174,181,177,184,180,187,183,190,186,193,189,196,192,199,195,202,198,205,201,208,204,211,207,214,210,217,213,220,216,223,219,226,222,229,225,232,228,235,231,238,234,241,237,244,240,247,243,250,246,253,249,256,252,259,255,262,258,265,261,268,264,271,267,274,270,277,273,280,276,283,279,286,282,289,285,292,288,295,291,298,294,301,297,304,300,307,303,310,306,313,309,316,312,319,315,322,318,325,321,328,324,331,327,334,330,337,333,340,336,343,339,346,342,349,345,352,348,355,351,358,354,361,357,364,360,367,363,370,366,373,369,376,372,379
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $4,$0
  add $$4,4
  add $1,3
  sub $0,2
lpe
