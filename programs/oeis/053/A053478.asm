; A053478: Sum of iterates when phi, A000010, is iterated until fixed point 1.
; 1,3,6,7,12,9,16,15,18,17,28,19,32,23,30,31,48,27,46,35,40,39,62,39,60,45,54,47,76,45,76,63,68,65,74,55,92,65,78,71,112,61,104,79,84,85,132,79,110,85,114,91,144,81,126,95,112,105,164,91,152,107,118,127,144,101,168,131,148,109,180,111,184,129,146,131,168,117,196,143,162,153,236,123,212,147,182,159,248,129,202,171,184,179,206,159,256,159,190,171,272,165,268,183,184,197,304,163,272,181,222,191,304,169,274,211,228,223,278,183,302,213,266,215,296,181,308,255,252,209,340,203,296,235,246,263,400,217,356,219,312,251,326,223,336,257,270,259,408,221,372,263,312,245,338,235,392,275,342,287,364,243,406,307,308,319,486,247,404,297,334,295,468,269,358,319,388,337,516,259,440,293,366,343,408,277,474,359,352,301,492,319,512,353,354,319,516,289,488,343,404,373,450,331,492,371,410,367,468,289,500,395,432,411,462,327,476,381,442,363,540,333,556,383,408,417,644,339,568,389,414,423,656,345,578,447,472,397,636,367,608,423,486,427,492,389,574,431,556,421

mov $3,$0
lpb $0
  mov $4,$0
  cal $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $0,$4
  sub $0,1
  add $2,$4
lpe
mov $1,8
add $1,$2
sub $1,7
add $1,$3