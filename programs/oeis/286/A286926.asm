; A286926: Positions of 0 in A286925; complement of A286927.
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,24,25,27,28,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,47,48,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,66,67,69,70,71,72,73,75,76,77,78,79,81,82,83,84,85,86,87,89,90,91,92,93,95,96,97,98,99,100,101,103,104,105,106,107,109,110,111,112,113,114,115,117,118,119,120,121,123,124,125,126,127,129,130,131,132,133,134,135,137,138,139,140,141,143,144,145,146,147,148,149,151,152,153,154,155,157,158,159,160,161,163,164,165,166,167,168,169,171,172,173,174,175,177,178,179,180,181,182,183,185,186,187,188,189,191,192,193,194,195,196,197,199,200,201,202,203,205,206,207,208,209,211,212,213,214,215,216,217,219,220,221,222,223,225,226,227,228,229,230,231,233,234,235,236,237,239,240,241,242,243,245,246,247,248,249,250,251,253,254,255,256,257,259,260,261,262,263,264,265,267,268,269,270,271,273,274,275,276,277,279,280,281,282,283,284,285,287,288,289,290,291,293

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    cal $2,286665 ; {0->01}-transform of the Pell word, A171588.
    add $3,$2
    mul $0,$3
  lpe
  mov $1,$2
  add $1,1
  add $7,$1
lpe
mov $1,$7