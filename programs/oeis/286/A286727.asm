; A286727: Positions of 0 in A286063; complement of A286728.
; 1,2,5,6,8,9,10,11,14,15,16,17,19,20,23,24,26,27,28,29,31,32,35,36,37,38,41,42,44,45,46,47,50,51,52,53,55,56,59,60,61,62,65,66,68,69,70,71,73,74,77,78,80,81,82,83,86,87,88,89,91,92,95,96,98,99,100,101,103,104,107,108,109,110,113,114,116,117,118,119,121,122,125,126,128,129,130,131,134,135,136,137,139,140,143,144,145,146,149,150,152,153,154,155,158,159,160,161,163,164,167,168,170,171,172,173,175,176,179,180,181,182,185,186,188,189,190,191,194,195,196,197,199,200,203,204,205,206,209,210,212,213,214,215,217,218,221,222,224,225,226,227,230,231,232,233,235,236,239,240,241,242,245,246,248,249,250,251,254,255,256,257,259,260,263,264,266,267,268,269,271,272,275,276,277,278,281,282,284,285,286,287,289,290,293,294,296,297,298,299,302,303,304,305,307,308,311,312,314,315,316,317,319,320,323,324,325,326,329,330,332,333,334,335,338,339,340,341,343,344,347,348,349,350,353,354,356,357,358,359,361,362,365,366,368,369,370,371,374,375

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mul $0,2
  lpb $0
    dif $0,4
    mov $2,$0
    cal $2,317189 ; A morphic sequence related to the ternary Thue-Morse sequence.
  lpe
  mov $1,$2
  add $1,1
  add $7,$1
lpe
mov $1,$7
